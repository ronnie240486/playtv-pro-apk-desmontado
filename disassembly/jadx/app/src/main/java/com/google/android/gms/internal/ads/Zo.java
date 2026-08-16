package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes2.dex */
public final class Zo extends AbstractC1015bp {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f16940E;

    public Zo(Context context, int i7) {
        this.f16940E = i7;
        if (i7 != 1) {
            this.f17268D = new X5(context, Q2.k.f5108A.f5126r.m(), this, this, 2);
        } else {
            this.f17268D = new X5(context, Q2.k.f5108A.f5126r.m(), this, this, 2);
        }
    }

    private final void b() {
        synchronized (this.f17270z) {
            try {
                if (!this.f17266B) {
                    this.f17266B = true;
                    try {
                        try {
                            ((InterfaceC1968uc) this.f17268D.getService()).R1(this.f17267C, new BinderC0963ap(this));
                        } catch (RemoteException | IllegalArgumentException unused) {
                            this.f17269y.c(new C1625np(1));
                        }
                    } catch (Throwable th) {
                        Q2.k.f5108A.f5115g.h("RemoteAdRequestClientTask.onConnected", th);
                        this.f17269y.c(new C1625np(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final p032d4.a c(C0602Dc c0602Dc) {
        synchronized (this.f17270z) {
            try {
                if (this.f17265A) {
                    return this.f17269y;
                }
                this.f17265A = true;
                this.f17267C = c0602Dc;
                this.f17268D.checkAvailabilityAndConnect();
                this.f17269y.a(new RunnableC1066cp(this, 0), AbstractC1614ne.f19510f);
                return this.f17269y;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        switch (this.f16940E) {
            case 0:
                b();
                return;
            default:
                synchronized (this.f17270z) {
                    try {
                        if (!this.f17266B) {
                            this.f17266B = true;
                            try {
                                ((InterfaceC1968uc) this.f17268D.getService()).U2(this.f17267C, new BinderC0963ap(this));
                            } catch (RemoteException | IllegalArgumentException unused) {
                                this.f17269y.c(new C1625np(1));
                            } catch (Throwable th) {
                                Q2.k.f5108A.f5115g.h("RemoteSignalsClientTask.onConnected", th);
                                this.f17269y.c(new C1625np(1));
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        C1665oe c1665oe = this.f17269y;
        switch (this.f16940E) {
            case 0:
                AbstractC1259ge.b("Cannot connect to remote service, fallback to local instance.");
                c1665oe.c(new C1625np(1));
                break;
            default:
                AbstractC1259ge.b("Disconnected from remote ad request service.");
                c1665oe.c(new C1625np(1));
                break;
        }
    }
}
