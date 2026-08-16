package U;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class g extends P3.e {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final TextView f6000E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final e f6001F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f6002G;

    public g(TextView textView) {
        super(6);
        this.f6000E = textView;
        this.f6002G = true;
        this.f6001F = new e(textView);
    }

    @Override // P3.e
    public final InputFilter[] c(InputFilter[] inputFilterArr) {
        if (!this.f6002G) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i7 = 0; i7 < inputFilterArr.length; i7++) {
                InputFilter inputFilter = inputFilterArr[i7];
                if (inputFilter instanceof e) {
                    sparseArray.put(i7, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i8 = 0;
            for (int i9 = 0; i9 < length; i9++) {
                if (sparseArray.indexOfKey(i9) < 0) {
                    inputFilterArr2[i8] = inputFilterArr[i9];
                    i8++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i10 = 0;
        while (true) {
            e eVar = this.f6001F;
            if (i10 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = eVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i10] == eVar) {
                return inputFilterArr;
            }
            i10++;
        }
    }

    @Override // P3.e
    public final boolean h() {
        return this.f6002G;
    }

    @Override // P3.e
    public final void j(boolean z6) {
        if (z6) {
            TextView textView = this.f6000E;
            textView.setTransformationMethod(s(textView.getTransformationMethod()));
        }
    }

    @Override // P3.e
    public final void o(boolean z6) {
        this.f6002G = z6;
        TextView textView = this.f6000E;
        textView.setTransformationMethod(s(textView.getTransformationMethod()));
        textView.setFilters(c(textView.getFilters()));
    }

    @Override // P3.e
    public final TransformationMethod s(TransformationMethod transformationMethod) {
        if (this.f6002G) {
            return ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod);
        }
        return transformationMethod instanceof j ? ((j) transformationMethod).f6007a : transformationMethod;
    }
}
