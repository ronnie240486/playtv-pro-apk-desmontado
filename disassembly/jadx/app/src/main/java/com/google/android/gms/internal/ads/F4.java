package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class F4 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final WeakReference f13836A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f13837B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13838y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Application f13839z;

    public F4(Application application, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks, int i7) {
        this.f13838y = i7;
        if (i7 == 1) {
            this.f13837B = false;
            this.f13836A = new WeakReference(activityLifecycleCallbacks);
            this.f13839z = application;
        } else if (i7 != 2) {
            this.f13837B = false;
            this.f13836A = new WeakReference(activityLifecycleCallbacks);
            this.f13839z = application;
        } else {
            this.f13837B = false;
            this.f13836A = new WeakReference(activityLifecycleCallbacks);
            this.f13839z = application;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        WeakReference weakReference = this.f13836A;
        int i7 = this.f13838y;
        Application application = this.f13839z;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityCreated(activity, bundle);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityCreated(activity, bundle);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityCreated(activity, bundle);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        WeakReference weakReference = this.f13836A;
        int i7 = this.f13838y;
        Application application = this.f13839z;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityDestroyed(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityDestroyed(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityDestroyed(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        WeakReference weakReference = this.f13836A;
        int i7 = this.f13838y;
        Application application = this.f13839z;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityPaused(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityPaused(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityPaused(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        WeakReference weakReference = this.f13836A;
        int i7 = this.f13838y;
        Application application = this.f13839z;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityResumed(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityResumed(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityResumed(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        WeakReference weakReference = this.f13836A;
        int i7 = this.f13838y;
        Application application = this.f13839z;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        WeakReference weakReference = this.f13836A;
        int i7 = this.f13838y;
        Application application = this.f13839z;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStarted(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStarted(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityStarted(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        WeakReference weakReference = this.f13836A;
        int i7 = this.f13838y;
        Application application = this.f13839z;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStopped(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStopped(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception e7) {
                    AbstractC1259ge.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityStopped(activity);
                    } else if (!this.f13837B) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f13837B = true;
                    }
                } catch (Exception unused2) {
                    return;
                }
                break;
        }
    }
}
