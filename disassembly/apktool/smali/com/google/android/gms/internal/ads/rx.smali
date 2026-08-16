.class public final synthetic Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2/l;


# direct methods
.method public synthetic constructor <init>(Lj2/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/rx;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->b:Lj2/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rx;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rx;->b:Lj2/l;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lj2/l;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/V3;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/V3;->V()Lcom/google/android/gms/internal/ads/H3;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v1, Lj2/l;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 51
    invoke-static {v1}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, LP2/a;->a:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x10

    .line 73
    new-array v3, v3, [B

    .line 75
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 93
    const/16 v2, 0xb

    .line 95
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    :cond_0
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 104
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/V3;

    .line 108
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/V3;->b0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 114
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 116
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 118
    iget-boolean v1, v1, LP2/a;->b:Z

    .line 120
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/V3;->c0(Lcom/google/android/gms/internal/ads/V3;Z)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/V3;->o0(Lcom/google/android/gms/internal/ads/V3;)V

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
