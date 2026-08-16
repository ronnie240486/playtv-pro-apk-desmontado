.class public final Lcom/google/android/gms/common/internal/j;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:[Lcom/google/android/gms/common/api/Scope;

.field public static final N:[Lf3/d;


# instance fields
.field public final A:I

.field public B:Ljava/lang/String;

.field public C:Landroid/os/IBinder;

.field public D:[Lcom/google/android/gms/common/api/Scope;

.field public E:Landroid/os/Bundle;

.field public F:Landroid/accounts/Account;

.field public G:[Lf3/d;

.field public H:[Lf3/d;

.field public final I:Z

.field public final J:I

.field public K:Z

.field public final L:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/a1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LR2/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/j;->M:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lf3/d;

    sput-object v0, Lcom/google/android/gms/common/internal/j;->N:[Lf3/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf3/d;[Lf3/d;ZIZLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-nez p6, :cond_0

    .line 12
    sget-object v4, Lcom/google/android/gms/common/internal/j;->M:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p6

    .line 17
    :goto_0
    if-nez p7, :cond_1

    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p7

    .line 27
    :goto_1
    sget-object v6, Lcom/google/android/gms/common/internal/j;->N:[Lf3/d;

    .line 29
    if-nez p9, :cond_2

    .line 31
    move-object v7, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p9

    .line 35
    :goto_2
    if-nez p10, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v6, p10

    .line 40
    :goto_3
    iput v0, v1, Lcom/google/android/gms/common/internal/j;->y:I

    .line 42
    move v8, p2

    .line 43
    iput v8, v1, Lcom/google/android/gms/common/internal/j;->z:I

    .line 45
    move v8, p3

    .line 46
    iput v8, v1, Lcom/google/android/gms/common/internal/j;->A:I

    .line 48
    const-string v8, "com.google.android.gms"

    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 56
    iput-object v8, v1, Lcom/google/android/gms/common/internal/j;->B:Ljava/lang/String;

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/j;->B:Ljava/lang/String;

    .line 61
    :goto_4
    const/4 v2, 0x2

    .line 62
    if-ge v0, v2, :cond_7

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v3, :cond_6

    .line 67
    sget v8, Lcom/google/android/gms/common/internal/a;->z:I

    .line 69
    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 71
    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, Lcom/google/android/gms/common/internal/m;

    .line 77
    if-eqz v10, :cond_5

    .line 79
    check-cast v9, Lcom/google/android/gms/common/internal/m;

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    new-instance v9, Lcom/google/android/gms/common/internal/T;

    .line 84
    invoke-direct {v9, v3, v8, v2}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 87
    :goto_5
    if-eqz v9, :cond_6

    .line 89
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 92
    move-result-wide v10

    .line 93
    :try_start_0
    check-cast v9, Lcom/google/android/gms/common/internal/T;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/n5;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v2, v3}, Ls3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/accounts/Account;

    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    move-object v0, v3

    .line 118
    goto :goto_6

    .line 119
    :catch_0
    :try_start_1
    const-string v2, "AccountAccessor"

    .line 121
    const-string v3, "Remote account accessor probably died"

    .line 123
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 129
    goto :goto_6

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_6
    iput-object v0, v1, Lcom/google/android/gms/common/internal/j;->F:Landroid/accounts/Account;

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    iput-object v3, v1, Lcom/google/android/gms/common/internal/j;->C:Landroid/os/IBinder;

    .line 140
    move-object/from16 v0, p8

    .line 142
    goto :goto_6

    .line 143
    :goto_7
    iput-object v4, v1, Lcom/google/android/gms/common/internal/j;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 145
    iput-object v5, v1, Lcom/google/android/gms/common/internal/j;->E:Landroid/os/Bundle;

    .line 147
    iput-object v7, v1, Lcom/google/android/gms/common/internal/j;->G:[Lf3/d;

    .line 149
    iput-object v6, v1, Lcom/google/android/gms/common/internal/j;->H:[Lf3/d;

    .line 151
    move/from16 v0, p11

    .line 153
    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/j;->I:Z

    .line 155
    move/from16 v0, p12

    .line 157
    iput v0, v1, Lcom/google/android/gms/common/internal/j;->J:I

    .line 159
    move/from16 v0, p13

    .line 161
    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/j;->K:Z

    .line 163
    move-object/from16 v0, p14

    .line 165
    iput-object v0, v1, Lcom/google/android/gms/common/internal/j;->L:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR2/a1;->a(Lcom/google/android/gms/common/internal/j;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
