package T;

import M.B;
import M.T;
import N.i;
import N.j;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b f5809z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(0);
        this.f5809z = bVar;
    }

    @Override // N.i
    public final j d(int i7) {
        return new j(AccessibilityNodeInfo.obtain(this.f5809z.n(i7).f4632a));
    }

    @Override // N.i
    public final j e(int i7) {
        b bVar = this.f5809z;
        int i8 = i7 == 2 ? bVar.f5820k : bVar.f5821l;
        if (i8 == Integer.MIN_VALUE) {
            return null;
        }
        return d(i8);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    @Override // N.i
    public final boolean i(int i7, int i8, Bundle bundle) {
        int i9;
        b bVar = this.f5809z;
        View view = bVar.f5818i;
        if (i7 == -1) {
            WeakHashMap weakHashMap = T.f4339a;
            return B.j(view, i8, bundle);
        }
        boolean z6 = true;
        if (i8 == 1) {
            return bVar.p(i7);
        }
        if (i8 == 2) {
            return bVar.j(i7);
        }
        boolean z7 = false;
        if (i8 == 64) {
            AccessibilityManager accessibilityManager = bVar.f5817h;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i9 = bVar.f5820k) != i7) {
                if (i9 != Integer.MIN_VALUE) {
                    bVar.f5820k = Integer.MIN_VALUE;
                    bVar.f5818i.invalidate();
                    bVar.q(i9, 65536);
                }
                bVar.f5820k = i7;
                view.invalidate();
                bVar.q(i7, 32768);
            } else {
                z6 = false;
            }
        } else {
            if (i8 != 128) {
                G3.d dVar = (G3.d) bVar;
                if (i8 != 16) {
                    return false;
                }
                Chip chip = dVar.f2561q;
                if (i7 == 0) {
                    return chip.performClick();
                }
                if (i7 != 1) {
                    return false;
                }
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.f24082F;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z7 = true;
                }
                if (!chip.f24093Q) {
                    return z7;
                }
                chip.f24092P.q(1, 1);
                return z7;
            }
            if (bVar.f5820k == i7) {
                bVar.f5820k = Integer.MIN_VALUE;
                view.invalidate();
                bVar.q(i7, 65536);
            } else {
                z6 = false;
            }
        }
        return z6;
    }
}
