package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedList;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzjm implements zzjl {
    protected static volatile zzkt zza;
    protected MotionEvent zzb;
    protected double zzk;
    protected float zzl;
    protected float zzm;
    protected float zzn;
    protected float zzo;
    protected DisplayMetrics zzq;
    protected zzkl zzr;
    private double zzs;
    private double zzt;
    protected final LinkedList zzc = new LinkedList();
    protected long zzd = 0;
    protected long zze = 0;
    protected long zzf = 0;
    protected long zzg = 0;
    protected long zzh = 0;
    protected long zzi = 0;
    protected long zzj = 0;
    private boolean zzu = false;
    protected boolean zzp = false;

    public zzjm(Context context) {
        try {
            zzie.zzd();
            this.zzq = context.getResources().getDisplayMetrics();
            if (((Boolean) zznc.zzc().zzb(zznr.zzcq)).booleanValue()) {
                this.zzr = new zzkl();
            }
        } catch (Throwable unused) {
        }
    }

    private final void zzj() {
        this.zzh = 0L;
        this.zzd = 0L;
        this.zze = 0L;
        this.zzf = 0L;
        this.zzg = 0L;
        this.zzi = 0L;
        this.zzj = 0L;
        if (this.zzc.size() > 0) {
            Iterator it = this.zzc.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            this.zzc.clear();
        } else {
            MotionEvent motionEvent = this.zzb;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        }
        this.zzb = null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb A[Catch: Exception -> 0x00f3, TryCatch #2 {Exception -> 0x00f3, blocks: (B:44:0x00ae, B:47:0x00bb, B:55:0x00e3, B:58:0x00f7), top: B:75:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f7 A[Catch: Exception -> 0x00f3, TRY_LEAVE, TryCatch #2 {Exception -> 0x00f3, blocks: (B:44:0x00ae, B:47:0x00bb, B:55:0x00e3, B:58:0x00f7), top: B:75:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final String zzm(Context context, String str, int i7, View view, Activity activity, byte[] bArr) {
        zzjk zzjkVarZzd;
        String str2;
        int i8;
        Exception exc;
        int i9;
        int i10;
        long jCurrentTimeMillis;
        String strZza;
        int i11;
        int i12;
        int i13;
        int i14 = i7;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) zznc.zzc().zzb(zznr.zzci)).booleanValue();
        zzaf zzafVarZzc = null;
        if (zBooleanValue) {
            zzjkVarZzd = zza != null ? zza.zzd() : null;
            str2 = "be";
        } else {
            zzjkVarZzd = null;
            str2 = null;
        }
        try {
            if (i14 == 3) {
                zzafVarZzc = zzb(context, view, activity);
                try {
                    this.zzu = true;
                    i13 = 1002;
                } catch (Exception e7) {
                    exc = e7;
                    i8 = 3;
                    if (!zBooleanValue) {
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzafVarZzc != null) {
                        try {
                            if (((zzbc) zzafVarZzc.zzak()).zzax() == 0) {
                                strZza = Integer.toString(5);
                            } else {
                                zzbc zzbcVar = (zzbc) zzafVarZzc.zzak();
                                int i15 = zzie.zzc;
                                strZza = zzie.zza(zzbcVar.zzav(), str);
                                if (zBooleanValue) {
                                    if (i14 == i8) {
                                        i11 = 1006;
                                    } else if (i14 == i9) {
                                        i11 = 1010;
                                    } else {
                                        i11 = 1004;
                                    }
                                    zzjkVarZzd.zzc(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                                }
                            }
                        } catch (Exception e8) {
                            strZza = Integer.toString(7);
                            if (zBooleanValue && zzjkVarZzd != null) {
                                if (i14 == i8) {
                                    i12 = 1007;
                                } else {
                                    i12 = i14 == i9 ? 1011 : WebSocketProtocol.CLOSE_NO_STATUS_CODE;
                                }
                                zzjkVarZzd.zzc(i12, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, e8);
                            }
                        }
                    } else {
                        strZza = Integer.toString(5);
                    }
                    return strZza;
                }
            } else if (i14 == 2) {
                zzafVarZzc = zzd(context, view, activity);
                i13 = 1008;
            } else {
                zzafVarZzc = zzc(context, null);
                i13 = 1000;
            }
            if (!zBooleanValue || zzjkVarZzd == null) {
                i8 = 3;
            } else {
                i8 = 3;
                try {
                    zzjkVarZzd.zzc(i13, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                } catch (Exception e9) {
                    e = e9;
                    exc = e;
                    if (!zBooleanValue && zzjkVarZzd != null) {
                        if (i14 == i8) {
                            i9 = 2;
                            i10 = 1003;
                        } else {
                            i9 = 2;
                            if (i14 == 2) {
                                i10 = 1009;
                            } else {
                                i14 = 1;
                                i10 = WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
                            }
                        }
                        zzjkVarZzd.zzc(i10, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzafVarZzc != null) {
                        strZza = Integer.toString(5);
                    } else if (((zzbc) zzafVarZzc.zzak()).zzax() == 0) {
                        strZza = Integer.toString(5);
                    } else {
                        zzbc zzbcVar2 = (zzbc) zzafVarZzc.zzak();
                        int i16 = zzie.zzc;
                        strZza = zzie.zza(zzbcVar2.zzav(), str);
                        if (zBooleanValue) {
                            if (i14 == i8) {
                                i11 = 1006;
                            } else if (i14 == i9) {
                                i11 = 1010;
                            } else {
                                i11 = 1004;
                            }
                            zzjkVarZzd.zzc(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                        }
                    }
                    return strZza;
                }
            }
        } catch (Exception e10) {
            e = e10;
            i8 = 3;
        }
        i9 = 2;
        jCurrentTimeMillis = System.currentTimeMillis();
        if (zzafVarZzc != null) {
            strZza = Integer.toString(5);
        } else if (((zzbc) zzafVarZzc.zzak()).zzax() == 0) {
            strZza = Integer.toString(5);
        } else {
            zzbc zzbcVar3 = (zzbc) zzafVarZzc.zzak();
            int i17 = zzie.zzc;
            strZza = zzie.zza(zzbcVar3.zzav(), str);
            if (zBooleanValue && zzjkVarZzd != null) {
                if (i14 == i8) {
                    i11 = 1006;
                } else if (i14 == i9) {
                    i11 = 1010;
                } else {
                    i11 = 1004;
                }
                zzjkVarZzd.zzc(i11, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
            }
        }
        return strZza;
    }

    public abstract long zza(StackTraceElement[] stackTraceElementArr);

    public abstract zzaf zzb(Context context, View view, Activity activity);

    public abstract zzaf zzc(Context context, zzy zzyVar);

    public abstract zzaf zzd(Context context, View view, Activity activity);

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zze(Context context, String str, View view, Activity activity) {
        return zzm(context, str, 3, view, activity, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzf(Context context) {
        if (zzkw.zzc()) {
            throw new IllegalStateException("The caller must not be called from the UI thread.");
        }
        return zzm(context, null, 1, null, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzg(Context context, byte[] bArr) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzh(Context context, View view, Activity activity) {
        return zzm(context, null, 2, view, activity, null);
    }

    public abstract zzkv zzi(MotionEvent motionEvent);

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final synchronized void zzk(MotionEvent motionEvent) {
        Long l7;
        try {
            if (this.zzu) {
                zzj();
                this.zzu = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.zzk = 0.0d;
                this.zzs = motionEvent.getRawX();
                this.zzt = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d7 = rawX - this.zzs;
                double d8 = rawY - this.zzt;
                this.zzk += Math.sqrt((d8 * d8) + (d7 * d7));
                this.zzs = rawX;
                this.zzt = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.zzb = motionEventObtain;
                        this.zzc.add(motionEventObtain);
                        if (this.zzc.size() > 6) {
                            ((MotionEvent) this.zzc.remove()).recycle();
                        }
                        this.zzf++;
                        this.zzh = zza(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.zze += (long) (motionEvent.getHistorySize() + 1);
                        zzkv zzkvVarZzi = zzi(motionEvent);
                        Long l8 = zzkvVarZzi.zzd;
                        if (l8 != null && zzkvVarZzi.zzg != null) {
                            this.zzi = l8.longValue() + zzkvVarZzi.zzg.longValue() + this.zzi;
                        }
                        if (this.zzq != null && (l7 = zzkvVarZzi.zze) != null && zzkvVarZzi.zzh != null) {
                            this.zzj = l7.longValue() + zzkvVarZzi.zzh.longValue() + this.zzj;
                        }
                    } else if (action2 == 3) {
                        this.zzg++;
                    }
                } catch (zzkj unused) {
                }
            } else {
                this.zzl = motionEvent.getX();
                this.zzm = motionEvent.getY();
                this.zzn = motionEvent.getRawX();
                this.zzo = motionEvent.getRawY();
                this.zzd++;
            }
            this.zzp = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final synchronized void zzl(int i7, int i8, int i9) {
        try {
            if (this.zzb != null) {
                if (((Boolean) zznc.zzc().zzb(zznr.zzcg)).booleanValue()) {
                    zzj();
                } else {
                    this.zzb.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.zzq;
            if (displayMetrics != null) {
                float f7 = displayMetrics.density;
                this.zzb = MotionEvent.obtain(0L, i9, 1, i7 * f7, i8 * f7, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.zzb = null;
            }
            this.zzp = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public void zzn(View view) {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzq() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzs() {
        return true;
    }
}
