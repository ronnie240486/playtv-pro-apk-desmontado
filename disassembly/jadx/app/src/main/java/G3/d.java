package G3;

import N.h;
import N.j;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.ads.interactivemedia.R;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends T.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f2561q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Chip chip, Chip chip2) {
        super(chip2);
        this.f2561q = chip;
    }

    @Override // T.b
    public final void l(ArrayList arrayList) {
        boolean z6 = false;
        arrayList.add(0);
        Rect rect = Chip.f24076U;
        Chip chip = this.f2561q;
        if (chip.c()) {
            f fVar = chip.f24079C;
            if (fVar != null && fVar.f2606i0) {
                z6 = true;
            }
            if (!z6 || chip.f24082F == null) {
                return;
            }
            arrayList.add(1);
        }
    }

    @Override // T.b
    public final void o(int i7, j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        CharSequence charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        if (i7 != 1) {
            accessibilityNodeInfo.setContentDescription(HttpUrl.FRAGMENT_ENCODE_SET);
            accessibilityNodeInfo.setBoundsInParent(Chip.f24076U);
            return;
        }
        Chip chip = this.f2561q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            Object[] objArr = new Object[1];
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            objArr[0] = charSequence;
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, objArr).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        jVar.b(h.f4616e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
