package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.util.HashMap;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public abstract class J extends AbstractBinderC2366y implements K {
    public static K asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof K ? (K) iInterfaceQueryLocalInterface : new I(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 3);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC2366y
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        boolean z6;
        M l7 = null;
        M l8 = null;
        M l9 = null;
        M l10 = null;
        O n7 = null;
        O n8 = null;
        O n9 = null;
        M l11 = null;
        M l12 = null;
        M l13 = null;
        M l14 = null;
        M l15 = null;
        M l16 = null;
        Q p6 = null;
        M l17 = null;
        M l18 = null;
        M l19 = null;
        M l20 = null;
        M l21 = null;
        switch (i7) {
            case 1:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                S s5 = (S) AbstractC2371z.a(parcel, S.CREATOR);
                long j7 = parcel.readLong();
                AbstractC2371z.b(parcel);
                initialize(aVarB0, s5, j7);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                boolean z7 = parcel.readInt() != 0;
                boolean z8 = parcel.readInt() != 0;
                long j8 = parcel.readLong();
                AbstractC2371z.b(parcel);
                logEvent(string, string2, bundle, z7, z8, j8);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l7 = iInterfaceQueryLocalInterface instanceof M ? (M) iInterfaceQueryLocalInterface : new L(strongBinder);
                }
                long j9 = parcel.readLong();
                AbstractC2371z.b(parcel);
                logEventAndBundle(string3, string4, bundle2, l7, j9);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                ClassLoader classLoader = AbstractC2371z.f23313a;
                boolean z9 = parcel.readInt() != 0;
                long j10 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setUserProperty(string5, string6, aVarB1, z9, j10);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = AbstractC2371z.f23313a;
                z6 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l21 = iInterfaceQueryLocalInterface2 instanceof M ? (M) iInterfaceQueryLocalInterface2 : new L(strongBinder2);
                }
                AbstractC2371z.b(parcel);
                getUserProperties(string7, string8, z6, l21);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l20 = iInterfaceQueryLocalInterface3 instanceof M ? (M) iInterfaceQueryLocalInterface3 : new L(strongBinder3);
                }
                AbstractC2371z.b(parcel);
                getMaxUserProperties(string9, l20);
                break;
            case 7:
                String string10 = parcel.readString();
                long j11 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setUserId(string10, j11);
                break;
            case 8:
                Bundle bundle3 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                long j12 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setConditionalUserProperty(bundle3, j12);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                AbstractC2371z.b(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l19 = iInterfaceQueryLocalInterface4 instanceof M ? (M) iInterfaceQueryLocalInterface4 : new L(strongBinder4);
                }
                AbstractC2371z.b(parcel);
                getConditionalUserProperties(string13, string14, l19);
                break;
            case 11:
                ClassLoader classLoader3 = AbstractC2371z.f23313a;
                z6 = parcel.readInt() != 0;
                long j13 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setMeasurementEnabled(z6, j13);
                break;
            case 12:
                long j14 = parcel.readLong();
                AbstractC2371z.b(parcel);
                resetAnalyticsData(j14);
                break;
            case 13:
                long j15 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setMinimumSessionDuration(j15);
                break;
            case 14:
                long j16 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setSessionTimeoutDuration(j16);
                break;
            case 15:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j17 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setCurrentScreen(aVarB2, string15, string16, j17);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l18 = iInterfaceQueryLocalInterface5 instanceof M ? (M) iInterfaceQueryLocalInterface5 : new L(strongBinder5);
                }
                AbstractC2371z.b(parcel);
                getCurrentScreenName(l18);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l17 = iInterfaceQueryLocalInterface6 instanceof M ? (M) iInterfaceQueryLocalInterface6 : new L(strongBinder6);
                }
                AbstractC2371z.b(parcel);
                getCurrentScreenClass(l17);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    p6 = iInterfaceQueryLocalInterface7 instanceof Q ? (Q) iInterfaceQueryLocalInterface7 : new P(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 3);
                }
                AbstractC2371z.b(parcel);
                setInstanceIdProvider(p6);
                break;
            case IMedia.Meta.Season /* 19 */:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l16 = iInterfaceQueryLocalInterface8 instanceof M ? (M) iInterfaceQueryLocalInterface8 : new L(strongBinder8);
                }
                AbstractC2371z.b(parcel);
                getCachedAppInstanceId(l16);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l15 = iInterfaceQueryLocalInterface9 instanceof M ? (M) iInterfaceQueryLocalInterface9 : new L(strongBinder9);
                }
                AbstractC2371z.b(parcel);
                getAppInstanceId(l15);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l14 = iInterfaceQueryLocalInterface10 instanceof M ? (M) iInterfaceQueryLocalInterface10 : new L(strongBinder10);
                }
                AbstractC2371z.b(parcel);
                getGmpAppId(l14);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l13 = iInterfaceQueryLocalInterface11 instanceof M ? (M) iInterfaceQueryLocalInterface11 : new L(strongBinder11);
                }
                AbstractC2371z.b(parcel);
                generateEventId(l13);
                break;
            case 23:
                String string17 = parcel.readString();
                long j18 = parcel.readLong();
                AbstractC2371z.b(parcel);
                beginAdUnitExposure(string17, j18);
                break;
            case 24:
                String string18 = parcel.readString();
                long j19 = parcel.readLong();
                AbstractC2371z.b(parcel);
                endAdUnitExposure(string18, j19);
                break;
            case 25:
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                long j20 = parcel.readLong();
                AbstractC2371z.b(parcel);
                onActivityStarted(aVarB3, j20);
                break;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                long j21 = parcel.readLong();
                AbstractC2371z.b(parcel);
                onActivityStopped(aVarB4, j21);
                break;
            case 27:
                p093m3.a aVarB5 = p093m3.b.B0(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                long j22 = parcel.readLong();
                AbstractC2371z.b(parcel);
                onActivityCreated(aVarB5, bundle5, j22);
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                p093m3.a aVarB6 = p093m3.b.B0(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                AbstractC2371z.b(parcel);
                onActivityDestroyed(aVarB6, j23);
                break;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                p093m3.a aVarB7 = p093m3.b.B0(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                AbstractC2371z.b(parcel);
                onActivityPaused(aVarB7, j24);
                break;
            case 30:
                p093m3.a aVarB8 = p093m3.b.B0(parcel.readStrongBinder());
                long j25 = parcel.readLong();
                AbstractC2371z.b(parcel);
                onActivityResumed(aVarB8, j25);
                break;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                p093m3.a aVarB9 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l12 = iInterfaceQueryLocalInterface12 instanceof M ? (M) iInterfaceQueryLocalInterface12 : new L(strongBinder12);
                }
                long j26 = parcel.readLong();
                AbstractC2371z.b(parcel);
                onActivitySaveInstanceState(aVarB9, l12, j26);
                break;
            case 32:
                Bundle bundle6 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l11 = iInterfaceQueryLocalInterface13 instanceof M ? (M) iInterfaceQueryLocalInterface13 : new L(strongBinder13);
                }
                long j27 = parcel.readLong();
                AbstractC2371z.b(parcel);
                performAction(bundle6, l11, j27);
                break;
            case 33:
                int i8 = parcel.readInt();
                String string19 = parcel.readString();
                p093m3.a aVarB10 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB11 = p093m3.b.B0(parcel.readStrongBinder());
                p093m3.a aVarB12 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC2371z.b(parcel);
                logHealthData(i8, string19, aVarB10, aVarB11, aVarB12);
                break;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    n9 = iInterfaceQueryLocalInterface14 instanceof O ? (O) iInterfaceQueryLocalInterface14 : new N(strongBinder14);
                }
                AbstractC2371z.b(parcel);
                setEventInterceptor(n9);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    n8 = iInterfaceQueryLocalInterface15 instanceof O ? (O) iInterfaceQueryLocalInterface15 : new N(strongBinder15);
                }
                AbstractC2371z.b(parcel);
                registerOnMeasurementEventListener(n8);
                break;
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    n7 = iInterfaceQueryLocalInterface16 instanceof O ? (O) iInterfaceQueryLocalInterface16 : new N(strongBinder16);
                }
                AbstractC2371z.b(parcel);
                unregisterOnMeasurementEventListener(n7);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(AbstractC2371z.f23313a);
                AbstractC2371z.b(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l10 = iInterfaceQueryLocalInterface17 instanceof M ? (M) iInterfaceQueryLocalInterface17 : new L(strongBinder17);
                }
                int i9 = parcel.readInt();
                AbstractC2371z.b(parcel);
                getTestFlag(l10, i9);
                break;
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                ClassLoader classLoader4 = AbstractC2371z.f23313a;
                z6 = parcel.readInt() != 0;
                AbstractC2371z.b(parcel);
                setDataCollectionEnabled(z6);
                break;
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l9 = iInterfaceQueryLocalInterface18 instanceof M ? (M) iInterfaceQueryLocalInterface18 : new L(strongBinder18);
                }
                AbstractC2371z.b(parcel);
                isDataCollectionEnabled(l9);
                break;
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            default:
                return false;
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                Bundle bundle7 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                AbstractC2371z.b(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j28 = parcel.readLong();
                AbstractC2371z.b(parcel);
                clearMeasurementEnabled(j28);
                break;
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                Bundle bundle8 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                long j29 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setConsent(bundle8, j29);
                break;
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                Bundle bundle9 = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                long j30 = parcel.readLong();
                AbstractC2371z.b(parcel);
                setConsentThirdParty(bundle9, j30);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l8 = iInterfaceQueryLocalInterface19 instanceof M ? (M) iInterfaceQueryLocalInterface19 : new L(strongBinder19);
                }
                AbstractC2371z.b(parcel);
                getSessionId(l8);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
