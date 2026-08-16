package com.google.android.gms.measurement;

import F4.h;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.S;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p139t3.a;
import p139t3.b;
import p139t3.c;
import p146u3.C2929o1;
import p146u3.J1;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f23977b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23978a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    public AppMeasurement(C2929o1 c2929o1) {
        this.f23978a = new a(c2929o1);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f23977b == null) {
            synchronized (AppMeasurement.class) {
                if (f23977b == null) {
                    J1 j7 = (J1) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (j7 != null) {
                        f23977b = new AppMeasurement(j7);
                    } else {
                        f23977b = new AppMeasurement(C2929o1.q(context, new S(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return f23977b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f23978a.a(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f23978a.b(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f23978a.f(str);
    }

    @Keep
    public long generateEventId() {
        return this.f23978a.zzb();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f23978a.zzh();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listD = this.f23978a.d(str, str2);
        ArrayList arrayList = new ArrayList(listD == null ? 0 : listD.size());
        for (Bundle bundle : listD) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            h.k(bundle);
            conditionalUserProperty.mAppId = (String) Av.d0(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) Av.d0(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) Av.d0(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = Av.d0(bundle, "value", Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) Av.d0(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) Av.d0(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) Av.d0(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) Av.d0(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) Av.d0(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) Av.d0(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) Av.d0(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) Av.d0(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) Av.d0(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) Av.d0(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) Av.d0(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) Av.d0(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f23978a.zzi();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f23978a.zzj();
    }

    @Keep
    public String getGmpAppId() {
        return this.f23978a.zzk();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f23978a.c(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z6) {
        return this.f23978a.e(str, str2, z6);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f23978a.h(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        h.k(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            Av.Y0(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f23978a.g(bundle);
    }

    public AppMeasurement(J1 j7) {
        this.f23978a = new b(j7);
    }
}
