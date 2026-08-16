package p159w3;

import F4.h;
import Y5.AbstractC0425t;
import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.internal.AbstractC0542f;
import com.google.android.gms.common.internal.AbstractC0547k;
import com.google.android.gms.common.internal.C0544h;
import com.google.android.gms.common.internal.z;
import org.json.JSONException;
import p044f3.b;
import p051g3.G;
import p068j.RunnableC2772j;
import p092m2.g;
import p152v3.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractC0547k implements c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Bundle f30981A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Integer f30982B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f30983y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0544h f30984z;

    public a(Context context, Looper looper, C0544h c0544h, Bundle bundle, k kVar, l lVar) {
        super(context, looper, 44, c0544h, kVar, lVar);
        this.f30983y = true;
        this.f30984z = c0544h;
        this.f30981A = bundle;
        this.f30982B = c0544h.f12852i;
    }

    @Override // p152v3.c
    public final void a(e eVar) {
        GoogleSignInAccount googleSignInAccountN;
        h.l(eVar, "Expecting a valid ISignInCallbacks");
        try {
            Account account = this.f30984z.f12844a;
            if (account == null) {
                account = new Account(AbstractC0542f.DEFAULT_ACCOUNT, "com.google");
            }
            if (AbstractC0542f.DEFAULT_ACCOUNT.equals(account.name)) {
                e3.a aVarA = e3.a.a(getContext());
                String strB = aVarA.b("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(strB)) {
                    String strB2 = aVarA.b("googleSignInAccount:" + strB);
                    if (strB2 != null) {
                        try {
                            googleSignInAccountN = GoogleSignInAccount.n(strB2);
                        } catch (JSONException unused) {
                            googleSignInAccountN = null;
                        }
                    }
                }
                googleSignInAccountN = null;
            } else {
                googleSignInAccountN = null;
            }
            Integer num = this.f30982B;
            h.k(num);
            z zVar = new z(2, account, num.intValue(), googleSignInAccountN);
            f fVar = (f) getService();
            fVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(fVar.f19460A);
            int i7 = p126r3.a.f29124a;
            parcelObtain.writeInt(1);
            int iT = AbstractC0425t.T(20293, parcelObtain);
            AbstractC0425t.g0(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            AbstractC0425t.N(parcelObtain, 2, zVar, 0);
            AbstractC0425t.c0(iT, parcelObtain);
            parcelObtain.writeStrongBinder(eVar.asBinder());
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                fVar.f19462z.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e7) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                G g7 = (G) eVar;
                g7.f25691z.post(new RunnableC2772j(24, g7, new i(1, new b(8, null), null)));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e7);
            }
        }
    }

    @Override // p152v3.c
    public final void b() {
        connect(new g(this, 7));
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder, "com.google.android.gms.signin.internal.ISignInService", 1);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final Bundle getGetServiceRequestExtraArgs() {
        C0544h c0544h = this.f30984z;
        boolean zEquals = getContext().getPackageName().equals(c0544h.f12849f);
        Bundle bundle = this.f30981A;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", c0544h.f12849f);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final boolean requiresSignIn() {
        return this.f30983y;
    }
}
