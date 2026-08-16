.class public final Lw3/a;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lcom/google/android/gms/common/internal/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lg3/d;Lg3/k;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lw3/a;->y:Z

    .line 15
    iput-object p3, p0, Lw3/a;->z:Lcom/google/android/gms/common/internal/h;

    .line 17
    iput-object p4, p0, Lw3/a;->A:Landroid/os/Bundle;

    .line 19
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->i:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, Lw3/a;->B:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lw3/e;)V
    .locals 8

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 3
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lw3/a;->z:Lcom/google/android/gms/common/internal/h;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v3, "<<default account>>"

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 19
    const-string v4, "com.google"

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Le3/a;->a(Landroid/content/Context;)Le3/a;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "defaultGoogleSignInAccount"

    .line 42
    invoke-virtual {v3, v4}, Le3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "googleSignInAccount:"

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Le3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-eqz v3, :cond_2

    .line 73
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 76
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    .line 81
    :goto_2
    :try_start_3
    new-instance v4, Lcom/google/android/gms/common/internal/z;

    .line 83
    iget-object v5, p0, Lw3/a;->B:Ljava/lang/Integer;

    .line 85
    invoke-static {v5}, LF4/h;->k(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lw3/f;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n5;->A:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    sget v5, Lr3/a;->a:I

    .line 116
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    const/16 v5, 0x4f45

    .line 121
    invoke-static {v5, v3}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 124
    move-result v5

    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-static {v3, v0, v7}, LY5/t;->g0(Landroid/os/Parcel;II)V

    .line 129
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v3, v6, v4, v7}, LY5/t;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 136
    invoke-static {v5, v3}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 139
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 149
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :try_start_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n5;->z:Landroid/os/IBinder;

    .line 152
    const/16 v5, 0xc

    .line 154
    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 157
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v2

    .line 168
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 171
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 175
    :goto_3
    const-string v3, "SignInClientImpl"

    .line 177
    const-string v4, "Remote service probably died when signIn is called"

    .line 179
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :try_start_6
    new-instance v4, Lw3/i;

    .line 184
    new-instance v5, Lf3/b;

    .line 186
    const/16 v6, 0x8

    .line 188
    invoke-direct {v5, v6, v1}, Lf3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 191
    invoke-direct {v4, v0, v5, v1}, Lw3/i;-><init>(ILf3/b;Lcom/google/android/gms/common/internal/A;)V

    .line 194
    check-cast p1, Lg3/G;

    .line 196
    new-instance v0, Lj/j;

    .line 198
    const/16 v1, 0x18

    .line 200
    invoke-direct {v0, v1, p1, v4}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    iget-object p1, p1, Lg3/G;->z:Landroid/os/Handler;

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 208
    return-void

    .line 209
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 211
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lm2/g;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 10
    return-void
.end method

.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lw3/f;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lw3/f;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lw3/f;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/a;->z:Lcom/google/android/gms/common/internal/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lw3/a;->A:Landroid/os/Bundle;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 23
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    return v0
.end method
