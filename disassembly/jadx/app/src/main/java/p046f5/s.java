package p046f5;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Base64;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import de.blinkt.openvpn.core.OpenVPNService;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Set;
import p039e5.b;

/* JADX INFO: loaded from: classes.dex */
public final class s extends Binder implements InterfaceC2716i {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f25538z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ OpenVPNService f25539y;

    public s(OpenVPNService openVPNService) {
        this.f25539y = openVPNService;
        attachInterface(this, "de.blinkt.openvpn.core.IOpenVPNServiceInternal");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Binder
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 >= 1 && i7 <= 16777215) {
            parcel.enforceInterface("de.blinkt.openvpn.core.IOpenVPNServiceInternal");
        }
        if (i7 == 1598968902) {
            parcel2.writeString("de.blinkt.openvpn.core.IOpenVPNServiceInternal");
            return true;
        }
        int i9 = 0;
        OpenVPNService openVPNService = this.f25539y;
        switch (i7) {
            case 1:
                boolean zProtect = openVPNService.protect(parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(zProtect ? 1 : 0);
                return true;
            case 2:
                v2(parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zP0 = openVPNService.p0(parcel.readInt() != 0);
                parcel2.writeNoException();
                parcel2.writeInt(zP0 ? 1 : 0);
                return true;
            case 4:
                String string = parcel.readString();
                openVPNService.getClass();
                Set<String> stringSet = AbstractC2324p1.e(openVPNService).getStringSet("allowed_apps", new HashSet());
                stringSet.add(string);
                SharedPreferences sharedPreferencesE = AbstractC2324p1.e(openVPNService);
                SharedPreferences.Editor editorEdit = sharedPreferencesE.edit();
                editorEdit.putStringSet("allowed_apps", stringSet);
                editorEdit.putInt("counter", sharedPreferencesE.getInt("counter", 0) + 1);
                editorEdit.apply();
                parcel2.writeNoException();
                return true;
            case 5:
                String string2 = parcel.readString();
                openVPNService.getClass();
                if (string2 == null) {
                    string2 = "de.blinkt.openvpn.ANYPACKAGE";
                }
                if (AbstractC2324p1.e(openVPNService).getStringSet("allowed_apps", new HashSet()).contains(string2)) {
                    i9 = 1;
                } else {
                    Intent intent = new Intent(openVPNService, (Class<?>) b.class);
                    intent.addFlags(268435456);
                    intent.putExtra("android.intent.extra.PACKAGE_NAME", string2);
                    openVPNService.startActivity(intent);
                }
                parcel2.writeNoException();
                parcel2.writeInt(i9);
                return true;
            case 6:
                String string3 = parcel.readString();
                if (openVPNService.f25159M != null) {
                    String strEncodeToString = Base64.encodeToString(string3.getBytes(Charset.forName("UTF-8")), 0);
                    z zVar = openVPNService.f25159M;
                    zVar.getClass();
                    zVar.b("cr-response " + strEncodeToString + "\n");
                }
                parcel2.writeNoException();
                return true;
            default:
                return super.onTransact(i7, parcel, parcel2, i8);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // p046f5.InterfaceC2716i
    public final boolean p0(boolean z6) {
        return this.f25539y.p0(z6);
    }

    @Override // p046f5.InterfaceC2716i
    public final boolean protect(int i7) {
        return this.f25539y.protect(i7);
    }

    @Override // p046f5.InterfaceC2716i
    public final void v2(boolean z6) {
        this.f25539y.v2(z6);
    }
}
