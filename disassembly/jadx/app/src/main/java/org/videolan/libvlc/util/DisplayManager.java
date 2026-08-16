package org.videolan.libvlc.util;

import B.d;
import B.h;
import B.i;
import android.app.Activity;
import android.app.Presentation;
import android.content.Context;
import android.content.DialogInterface;
import android.media.MediaRouter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceView;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.lifecycle.t;
import androidx.lifecycle.u;
import androidx.lifecycle.x;
import com.google.ads.interactivemedia.R;
import org.videolan.libvlc.RendererItem;

/* JADX INFO: loaded from: classes2.dex */
public class DisplayManager {
    private static final String TAG = "VLC/DisplayManager";
    private Activity mActivity;
    private DisplayType mDisplayType;
    private MediaRouter mMediaRouter;
    private MediaRouter.SimpleCallback mMediaRouterCallback;
    private SecondaryDisplay mPresentation;
    private RendererItem mRendererItem;
    private u mSelectedRenderer;
    private boolean mTextureView;
    private int mPresentationId = -1;
    private x mRendererObs = new x() { // from class: org.videolan.libvlc.util.DisplayManager.1
        @Override // androidx.lifecycle.x
        public void onChanged(RendererItem rendererItem) {
            if (DisplayManager.this.mRendererItem != rendererItem) {
                DisplayManager.this.mRendererItem = rendererItem;
                DisplayManager.this.updateDisplayType();
            }
        }
    };
    private DialogInterface.OnDismissListener mOnDismissListener = new DialogInterface.OnDismissListener() { // from class: org.videolan.libvlc.util.DisplayManager.2
        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (dialogInterface == DisplayManager.this.mPresentation) {
                DisplayManager.this.mPresentation = null;
                DisplayManager.this.mPresentationId = -1;
            }
        }
    };

    public enum DisplayType {
        PRIMARY,
        PRESENTATION,
        RENDERER
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    public DisplayManager(Activity activity, u uVar, boolean z6, boolean z7, boolean z8) {
        Object systemService;
        SecondaryDisplay secondaryDisplayCreatePresentation;
        this.mActivity = activity;
        this.mSelectedRenderer = uVar;
        Context applicationContext = activity.getApplicationContext();
        Object obj = i.f101a;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 23) {
            systemService = d.b(applicationContext, MediaRouter.class);
        } else {
            String strC = i7 >= 23 ? d.c(applicationContext, MediaRouter.class) : (String) h.f100a.get(MediaRouter.class);
            systemService = strC != null ? applicationContext.getSystemService(strC) : null;
        }
        this.mMediaRouter = (MediaRouter) systemService;
        this.mTextureView = z6;
        if (z7 || z8 || uVar == null) {
            secondaryDisplayCreatePresentation = null;
        } else {
            Object obj2 = uVar.f10336e;
            if ((obj2 == u.f10331k ? null : obj2) == null) {
                secondaryDisplayCreatePresentation = createPresentation();
            } else {
                secondaryDisplayCreatePresentation = null;
            }
        }
        this.mPresentation = secondaryDisplayCreatePresentation;
        u uVar2 = this.mSelectedRenderer;
        if (uVar2 != null) {
            Object obj3 = uVar2.f10336e;
            this.mRendererItem = (RendererItem) (obj3 != u.f10331k ? obj3 : null);
            this.mSelectedRenderer.d(this.mRendererObs);
        }
        this.mDisplayType = z8 ? DisplayType.PRIMARY : getCurrentType();
    }

    private SecondaryDisplay createPresentation() {
        MediaRouter mediaRouter = this.mMediaRouter;
        if (mediaRouter == null) {
            return null;
        }
        MediaRouter.RouteInfo selectedRoute = mediaRouter.getSelectedRoute(2);
        Display presentationDisplay = selectedRoute != null ? selectedRoute.getPresentationDisplay() : null;
        if (presentationDisplay != null) {
            SecondaryDisplay secondaryDisplay = new SecondaryDisplay(this.mActivity, presentationDisplay);
            secondaryDisplay.setOnDismissListener(this.mOnDismissListener);
            try {
                secondaryDisplay.show();
                this.mPresentationId = presentationDisplay.getDisplayId();
                return secondaryDisplay;
            } catch (WindowManager.InvalidDisplayException unused) {
                this.mPresentationId = -1;
            }
        }
        return null;
    }

    private DisplayType getCurrentType() {
        if (this.mPresentationId != -1) {
            return DisplayType.PRESENTATION;
        }
        return this.mRendererItem != null ? DisplayType.RENDERER : DisplayType.PRIMARY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removePresentation() {
        if (this.mMediaRouter == null) {
            return;
        }
        SecondaryDisplay secondaryDisplay = this.mPresentation;
        if (secondaryDisplay != null) {
            secondaryDisplay.dismiss();
            this.mPresentation = null;
        }
        updateDisplayType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDisplayType() {
        if (this.mDisplayType != getCurrentType()) {
            new Handler().postDelayed(new Runnable() { // from class: org.videolan.libvlc.util.DisplayManager.3
                @Override // java.lang.Runnable
                public void run() {
                    DisplayManager.this.mActivity.recreate();
                }
            }, 100L);
        }
    }

    public DisplayType getDisplayType() {
        return this.mDisplayType;
    }

    public SecondaryDisplay getPresentation() {
        return this.mPresentation;
    }

    public boolean isOnRenderer() {
        return this.mDisplayType == DisplayType.RENDERER;
    }

    public boolean isPrimary() {
        return this.mDisplayType == DisplayType.PRIMARY;
    }

    public boolean isSecondary() {
        return this.mDisplayType == DisplayType.PRESENTATION;
    }

    public void release() {
        SecondaryDisplay secondaryDisplay = this.mPresentation;
        if (secondaryDisplay != null) {
            secondaryDisplay.dismiss();
            this.mPresentation = null;
        }
        u uVar = this.mSelectedRenderer;
        if (uVar != null) {
            x xVar = this.mRendererObs;
            u.a("removeObserver");
            t tVar = (t) uVar.f10333b.g(xVar);
            if (tVar == null) {
                return;
            }
            tVar.d();
            tVar.c(false);
        }
    }

    public void removeMediaRouterCallback() {
        MediaRouter mediaRouter = this.mMediaRouter;
        if (mediaRouter != null) {
            mediaRouter.removeCallback(this.mMediaRouterCallback);
        }
        this.mMediaRouterCallback = null;
    }

    public boolean setMediaRouterCallback() {
        if (this.mMediaRouter == null || this.mMediaRouterCallback != null) {
            return false;
        }
        MediaRouter.SimpleCallback simpleCallback = new MediaRouter.SimpleCallback() { // from class: org.videolan.libvlc.util.DisplayManager.4
            @Override // android.media.MediaRouter.Callback
            public void onRoutePresentationDisplayChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
                int displayId = routeInfo.getPresentationDisplay() != null ? routeInfo.getPresentationDisplay().getDisplayId() : -1;
                if (displayId == DisplayManager.this.mPresentationId) {
                    return;
                }
                DisplayManager.this.mPresentationId = displayId;
                if (displayId == -1) {
                    DisplayManager.this.removePresentation();
                } else {
                    DisplayManager.this.updateDisplayType();
                }
            }
        };
        this.mMediaRouterCallback = simpleCallback;
        this.mMediaRouter.addCallback(2, simpleCallback);
        return true;
    }

    public class SecondaryDisplay extends Presentation {
        public static final String TAG = "VLC/SecondaryDisplay";
        private SurfaceView mSubtitlesSurfaceView;
        private FrameLayout mSurfaceFrame;
        private SurfaceView mSurfaceView;

        public SecondaryDisplay(Context context, Display display) {
            super(context, display);
        }

        public SurfaceView getSubtitlesSurfaceView() {
            return this.mSubtitlesSurfaceView;
        }

        public FrameLayout getSurfaceFrame() {
            return this.mSurfaceFrame;
        }

        public SurfaceView getSurfaceView() {
            return this.mSurfaceView;
        }

        @Override // android.app.Dialog
        public void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            setContentView(R.layout.player_remote);
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.remote_player_surface_frame);
            this.mSurfaceFrame = frameLayout;
            this.mSurfaceView = (SurfaceView) frameLayout.findViewById(R.id.remote_player_surface);
            SurfaceView surfaceView = (SurfaceView) this.mSurfaceFrame.findViewById(R.id.remote_subtitles_surface);
            this.mSubtitlesSurfaceView = surfaceView;
            surfaceView.setZOrderMediaOverlay(true);
            this.mSubtitlesSurfaceView.getHolder().setFormat(-3);
        }

        public SecondaryDisplay(Context context, Display display, int i7) {
            super(context, display, i7);
        }
    }
}
