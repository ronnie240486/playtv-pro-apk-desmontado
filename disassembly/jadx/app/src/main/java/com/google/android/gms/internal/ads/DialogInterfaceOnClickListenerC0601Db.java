package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC0601Db implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13505y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0615Eb f13506z;

    public /* synthetic */ DialogInterfaceOnClickListenerC0601Db(C0615Eb c0615Eb, int i7) {
        this.f13505y = i7;
        this.f13506z = c0615Eb;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f13505y;
        C0615Eb c0615Eb = this.f13506z;
        switch (i8) {
            case 0:
                c0615Eb.getClass();
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                data.putExtra("title", c0615Eb.f13671D);
                data.putExtra("eventLocation", c0615Eb.f13675H);
                data.putExtra("description", c0615Eb.f13674G);
                long j7 = c0615Eb.f13672E;
                if (j7 > -1) {
                    data.putExtra("beginTime", j7);
                }
                long j8 = c0615Eb.f13673F;
                if (j8 > -1) {
                    data.putExtra("endTime", j8);
                }
                data.setFlags(268435456);
                U2.L l7 = Q2.k.f5108A.f5111c;
                U2.L.o(c0615Eb.f13670C, data);
                break;
            default:
                c0615Eb.h("Operation denied by user.");
                break;
        }
    }
}
