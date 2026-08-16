.class public final Li3/b;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li3/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/e;
    .locals 9

    .line 1
    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Li3/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lg3/d;Lg3/k;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    check-cast p4, Lcom/google/android/gms/common/api/c;

    invoke-static {p4}, Lf5/e;->r(Lcom/google/android/gms/common/api/c;)V

    .line 4
    throw v1

    .line 5
    :pswitch_1
    check-cast p4, Lv3/a;

    .line 6
    new-instance p4, Lw3/a;

    .line 7
    iget-object v0, p3, Lcom/google/android/gms/common/internal/h;->i:Ljava/lang/Integer;

    .line 8
    new-instance v6, Landroid/os/Bundle;

    .line 9
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 13
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 16
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 17
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 18
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 19
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 20
    invoke-direct/range {v2 .. v8}, Lw3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V

    return-object p4

    .line 21
    :pswitch_2
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 22
    new-instance p4, Lcom/google/android/gms/internal/pal/x2;

    const/16 v3, 0xcb

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lg3/d;Lg3/k;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lg3/d;Lg3/k;)Lcom/google/android/gms/common/api/e;
    .locals 13

    .line 24
    move-object v0, p0

    iget v1, v0, Li3/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lg3/d;Lg3/k;)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p4

    check-cast v1, Lcom/google/android/gms/common/api/b;

    .line 26
    new-instance v1, Lp3/b;

    const/16 v5, 0x12c

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lg3/d;Lg3/k;)V

    return-object v1

    .line 28
    :pswitch_1
    move-object/from16 v10, p4

    check-cast v10, Lcom/google/android/gms/common/internal/u;

    .line 29
    new-instance v1, Li3/d;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Li3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/internal/u;Lg3/d;Lg3/k;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
