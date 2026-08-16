.class public final Lcom/google/android/gms/internal/ads/Rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L;
.implements Lcom/google/android/gms/internal/ads/K2;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/internal/ads/qe;
.implements LW2/c;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/Nf;
.implements Lcom/google/android/gms/internal/ads/Uv;
.implements Lcom/google/android/gms/internal/ads/Ot;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->e:Lcom/google/android/gms/internal/ads/QD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 55
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/fv;

    .line 62
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_2
    const-string v5, "common"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    .line 65
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 68
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_5
    const-string v5, "actions"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 73
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 74
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v7, "info"

    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 82
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    if-nez v3, :cond_c

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    new-instance p1, Landroid/util/JsonReader;

    .line 83
    new-instance v0, Ljava/io/StringReader;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/util/JsonReader;)V

    :cond_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/CL;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/BL;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/BL;-><init>(Lcom/google/android/gms/internal/ads/Rf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/P1;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zv;Lcom/google/android/gms/internal/ads/bw;Ljava/util/List;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oF;Ljava/util/List;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/lE;->b:Lcom/google/android/gms/internal/ads/lE;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/je;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 12
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z8;->zzg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 15
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z8;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 17
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 19
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/D8;

    if-eqz v3, :cond_2

    .line 20
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/D8;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/C8;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/C8;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/E8;

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/E8;-><init>(Lcom/google/android/gms/internal/ads/D8;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 98
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/Rf;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception v0

    .line 26
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xr;

    .line 28
    const-string v2, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 37
    throw v0
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/Rf;
    .locals 16

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/s;-><init>(II)V

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/yB;

    .line 11
    move-object/from16 v4, p0

    .line 13
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/yB;-><init>(Lcom/google/android/gms/internal/ads/CB;)V

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/ka;->M:Lcom/google/android/gms/internal/ads/ka;

    .line 18
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/ka;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/yB;->a:Z

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->p()V

    .line 26
    iget-object v5, v0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/util/List;

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v3, v0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 35
    if-nez v3, :cond_13

    .line 37
    iput-boolean v4, v0, Lcom/bumptech/glide/manager/s;->A:Z

    .line 39
    iget-object v3, v0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/oF;->x()Lcom/google/android/gms/internal/ads/lF;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 52
    add-int/lit8 v7, v7, -0x1

    .line 54
    if-ge v6, v7, :cond_2

    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/gms/internal/ads/yB;

    .line 64
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/ka;

    .line 66
    sget-object v8, Lcom/google/android/gms/internal/ads/ka;->M:Lcom/google/android/gms/internal/ads/ka;

    .line 68
    if-ne v6, v8, :cond_1

    .line 70
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/gms/internal/ads/yB;

    .line 76
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/ka;

    .line 78
    if-ne v6, v8, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 85
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_1
    move v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 93
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 96
    iget-object v6, v0, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 98
    check-cast v6, Ljava/util/List;

    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_10

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/ads/yB;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/ka;

    .line 122
    if-eqz v9, :cond_f

    .line 124
    sget-object v10, Lcom/google/android/gms/internal/ads/ka;->M:Lcom/google/android/gms/internal/ads/ka;

    .line 126
    const/4 v11, 0x3

    .line 127
    const/4 v12, 0x4

    .line 128
    if-ne v9, v10, :cond_5

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_3
    if-eqz v9, :cond_3

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 143
    :cond_3
    new-instance v9, Ljava/security/SecureRandom;

    .line 145
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 148
    new-array v10, v12, [B

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_4
    if-nez v13, :cond_4

    .line 153
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 156
    aget-byte v13, v10, v2

    .line 158
    and-int/lit16 v13, v13, 0xff

    .line 160
    aget-byte v14, v10, v4

    .line 162
    and-int/lit16 v14, v14, 0xff

    .line 164
    const/4 v15, 0x2

    .line 165
    aget-byte v15, v10, v15

    .line 167
    and-int/lit16 v15, v15, 0xff

    .line 169
    aget-byte v2, v10, v11

    .line 171
    and-int/lit16 v2, v2, 0xff

    .line 173
    shl-int/lit8 v13, v13, 0x18

    .line 175
    shl-int/lit8 v14, v14, 0x10

    .line 177
    or-int/2addr v13, v14

    .line 178
    shl-int/lit8 v14, v15, 0x8

    .line 180
    or-int/2addr v13, v14

    .line 181
    or-int/2addr v13, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v9, v13

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v9, 0x0

    .line 187
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_e

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/yB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 202
    sget-object v13, Lcom/google/android/gms/internal/ads/xB;->b:Lcom/google/android/gms/internal/ads/xB;

    .line 204
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_7

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    sget-object v11, Lcom/google/android/gms/internal/ads/xB;->c:Lcom/google/android/gms/internal/ads/xB;

    .line 213
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_8

    .line 219
    const/4 v11, 0x4

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/xB;->d:Lcom/google/android/gms/internal/ads/xB;

    .line 223
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_d

    .line 229
    const/4 v11, 0x5

    .line 230
    :goto_5
    instance-of v12, v10, Lcom/google/android/gms/internal/ads/lD;

    .line 232
    if-eqz v12, :cond_9

    .line 234
    check-cast v10, Lcom/google/android/gms/internal/ads/lD;

    .line 236
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/lD;->a:Lcom/google/android/gms/internal/ads/FD;

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 241
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/vD;->d(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/ID;

    .line 244
    move-result-object v10

    .line 245
    :goto_6
    check-cast v10, Lcom/google/android/gms/internal/ads/FD;

    .line 247
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 249
    sget-object v13, Lcom/google/android/gms/internal/ads/JB;->a:Ljava/util/Set;

    .line 251
    const-class v13, Lcom/google/android/gms/internal/ads/JB;

    .line 253
    monitor-enter v13

    .line 254
    :try_start_0
    sget-object v14, Lcom/google/android/gms/internal/ads/dD;->d:Lcom/google/android/gms/internal/ads/dD;

    .line 256
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/dD;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cD;

    .line 263
    move-result-object v15

    .line 264
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/cD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 266
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/dD;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    invoke-virtual {v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 284
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iF;->z()Lcom/google/android/gms/internal/ads/fG;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/iD;->a(Lcom/google/android/gms/internal/ads/fG;)Lcom/google/android/gms/internal/ads/gF;

    .line 291
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit v13

    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/ads/nF;->x()Lcom/google/android/gms/internal/ads/mF;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 300
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 302
    check-cast v13, Lcom/google/android/gms/internal/ads/nF;

    .line 304
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/nF;->B(Lcom/google/android/gms/internal/ads/nF;I)V

    .line 307
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 310
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 312
    check-cast v9, Lcom/google/android/gms/internal/ads/nF;

    .line 314
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/nF;->E(Lcom/google/android/gms/internal/ads/nF;I)V

    .line 317
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 320
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 322
    check-cast v9, Lcom/google/android/gms/internal/ads/nF;

    .line 324
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/nF;->z(Lcom/google/android/gms/internal/ads/nF;Lcom/google/android/gms/internal/ads/gF;)V

    .line 327
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 336
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 338
    check-cast v9, Lcom/google/android/gms/internal/ads/nF;

    .line 340
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/nF;->A(Lcom/google/android/gms/internal/ads/nF;Lcom/google/android/gms/internal/ads/BF;)V

    .line 343
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/google/android/gms/internal/ads/nF;

    .line 349
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 352
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 354
    check-cast v9, Lcom/google/android/gms/internal/ads/oF;

    .line 356
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/oF;->C(Lcom/google/android/gms/internal/ads/oF;Lcom/google/android/gms/internal/ads/nF;)V

    .line 359
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/yB;->a:Z

    .line 361
    if-eqz v1, :cond_a

    .line 363
    if-nez v7, :cond_b

    .line 365
    move-object v7, v2

    .line 366
    :cond_a
    const/16 v1, 0x8

    .line 368
    const/4 v2, 0x0

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 373
    const-string v1, "Two primaries were set"

    .line 375
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 383
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const-string v2, "newKey-operation not permitted for key type "

    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :goto_7
    monitor-exit v13

    .line 402
    throw v0

    .line 403
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    const-string v1, "Unknown key status"

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    const-string v1, "Id "

    .line 415
    const-string v2, " is used twice in the keyset"

    .line 417
    invoke-static {v1, v9, v2}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v0

    .line 425
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 427
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 429
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :cond_10
    if-eqz v7, :cond_12

    .line 435
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v1

    .line 439
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 442
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 444
    check-cast v2, Lcom/google/android/gms/internal/ads/oF;

    .line 446
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oF;->B(Lcom/google/android/gms/internal/ads/oF;I)V

    .line 449
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 452
    move-result-object v1

    .line 453
    move-object v3, v1

    .line 454
    check-cast v3, Lcom/google/android/gms/internal/ads/oF;

    .line 456
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 458
    move-object v5, v0

    .line 459
    check-cast v5, Lcom/google/android/gms/internal/ads/lE;

    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oF;->v()I

    .line 464
    move-result v0

    .line 465
    if-lez v0, :cond_11

    .line 467
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Rf;->u(Lcom/google/android/gms/internal/ads/oF;)Ljava/util/List;

    .line 470
    move-result-object v4

    .line 471
    new-instance v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 473
    const/16 v6, 0x13

    .line 475
    const/4 v7, 0x0

    .line 476
    move-object v2, v0

    .line 477
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 480
    return-object v0

    .line 481
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 483
    const-string v1, "empty keyset"

    .line 485
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 491
    const-string v1, "No primary was set"

    .line 493
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0

    .line 497
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 499
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 501
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/oF;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oF;->v()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oF;->A()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/nF;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    move-object v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gF;->z()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gF;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gF;->w()I

    .line 75
    move-result v6

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3, v4, v6, v7, v2}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 86
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vD;->b(Lcom/google/android/gms/internal/ads/ED;)LY5/t;

    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/zB;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nF;->D()I

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, -0x2

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v1, v4, :cond_2

    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v1, v4, :cond_2

    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v1, v4, :cond_1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 110
    const-string v2, "Unknown key status"

    .line 112
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_2
    :goto_2
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zB;-><init>(LY5/t;)V

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    new-instance v0, Landroidx/fragment/app/o;

    .line 130
    const-string v1, "Creating a protokey serialization failed"

    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v0, v1, v2, p0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, LW1/F;->c()V

    .line 6
    invoke-virtual {p3}, LW1/F;->d()V

    .line 9
    iget p1, p3, LW1/F;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/l2;

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 25
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 5
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uy;->c:J

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uy;->b:J

    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy;->d()J

    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy;->e()J

    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v6, v3

    .line 49
    if-eqz v2, :cond_3

    .line 51
    cmp-long v2, v0, v3

    .line 53
    if-nez v2, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/l2;

    .line 60
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/l2;->p:J

    .line 62
    cmp-long v5, v0, v3

    .line 64
    if-eqz v5, :cond_2

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/J1;

    .line 68
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 71
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/J1;->o:J

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 75
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    .line 84
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 90
    move-result v9

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    .line 95
    invoke-interface {v0, v9, p1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lcom/google/android/gms/internal/ads/c0;

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 109
    :cond_3
    :goto_2
    return-void

    .line 110
    :goto_3
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final d(LI2/A;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 3
    const-string v1, ""

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 12
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tb;->c(LR2/C0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/pb;

    .line 29
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pb;->c(LR2/C0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 44
    check-cast v0, LW2/a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iget v2, p1, LI2/A;->b:I

    .line 56
    iget-object v3, p1, LI2/A;->c:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v4, p1, LI2/A;->d:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ". ErrorMessage = "

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ". ErrorDomain = "

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 107
    invoke-virtual {p1}, LI2/A;->l()LR2/C0;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ua;->b0(LR2/C0;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 118
    iget v2, p1, LI2/A;->b:I

    .line 120
    iget-object v3, p1, LI2/A;->c:Ljava/lang/Object;

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ua;->F0(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 131
    iget p1, p1, LI2/A;->b:I

    .line 133
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ua;->zzg(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception p1

    .line 138
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Az;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Az;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Xv;->a:Lcom/google/android/gms/internal/ads/Xv;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/VA;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/UA;

    .line 29
    invoke-direct {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 32
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/MA;->w()V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/ss;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zv;->a:Lcom/google/android/gms/internal/ads/hB;

    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/VA;

    .line 47
    invoke-direct {v8, v0, v3, v4}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/Az;ZZ)V

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/UA;

    .line 52
    invoke-direct {v0, v8, p1, v1}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 55
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/VA;->N:Lcom/google/android/gms/internal/ads/UA;

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/MA;->w()V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Ljava/util/List;

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/Zv;

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 72
    move-object v3, v2

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Zv;Ljava/lang/Object;Ld4/a;Ljava/util/List;Ld4/a;)V

    .line 76
    return-object v2
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, LR2/s0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, LR2/s0;->zzg()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 3
    const-string v1, "gmob_sdk"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "v"

    .line 10
    const-string v1, "3"

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "os"

    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "api_v"

    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 31
    iget-object v1, v0, LQ2/k;->c:LU2/L;

    .line 33
    const-string v1, "device"

    .line 35
    invoke-static {}, LU2/L;->F()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    const-string v2, "app"

    .line 48
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 55
    invoke-static {v1}, LU2/L;->c(Landroid/content/Context;)Z

    .line 58
    move-result v1

    .line 59
    const-string v2, "1"

    .line 61
    const-string v3, "0"

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v4, v1, :cond_0

    .line 66
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    :goto_0
    const-string v5, "is_lite_sdk"

    .line 71
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 76
    sget-object v1, LR2/p;->d:LR2/p;

    .line 78
    iget-object v5, v1, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uv;->n()Ljava/util/ArrayList;

    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/google/android/gms/internal/ads/v7;->b6:Lcom/google/android/gms/internal/ads/r7;

    .line 86
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 88
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v6

    .line 98
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 100
    if-eqz v6, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, LU2/I;->x()Lcom/google/android/gms/internal/ads/Sd;

    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Sd;->i:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_1
    const-string v6, ","

    .line 117
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const-string v6, "e"

    .line 123
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 130
    const-string v6, "sdkVersion"

    .line 132
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->N9:Lcom/google/android/gms/internal/ads/r7;

    .line 137
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 149
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 151
    check-cast v5, Landroid/content/Context;

    .line 153
    invoke-static {v5}, LU2/L;->a(Landroid/content/Context;)Z

    .line 156
    move-result v5

    .line 157
    if-eq v4, v5, :cond_2

    .line 159
    move-object v2, v3

    .line 160
    :cond_2
    const-string v3, "is_bstar"

    .line 162
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->r8:Lcom/google/android/gms/internal/ads/r7;

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->P1:Lcom/google/android/gms/internal/ads/r7;

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->g:Ljava/lang/String;

    .line 195
    if-nez v0, :cond_4

    .line 197
    const-string v0, ""

    .line 199
    :cond_4
    const-string v1, "plugin"

    .line 201
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Rp;)Lcom/google/android/gms/internal/ads/Sp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Received error HTTP response code: "

    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 9
    const-string v4, "SDK version: "

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Rp;->a:Ljava/lang/String;

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/Rp;->b:I

    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Rp;->c:Ljava/util/Map;

    .line 17
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Rp;->d:[B

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rp;->e:Ljava/lang/String;

    .line 21
    sget-object v9, LQ2/k;->A:LQ2/k;

    .line 23
    iget-object v9, v9, LQ2/k;->j:Lk3/b;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v9

    .line 32
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/Sp;

    .line 34
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/Sp;-><init>()V

    .line 37
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/net/URL;

    .line 73
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    sget-object v13, LQ2/k;->A:LQ2/k;

    .line 90
    iget-object v13, v13, LQ2/k;->c:LU2/L;

    .line 92
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 94
    check-cast v14, Landroid/content/Context;

    .line 96
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 100
    invoke-virtual {v13, v14, v15, v3, v6}, LU2/L;->x(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 103
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v13

    .line 111
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_0

    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 129
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v15, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto/16 :goto_d

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_1

    .line 151
    const-string v13, "Content-Type"

    .line 153
    invoke-virtual {v3, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    array-length v13, v8

    .line 157
    const/4 v14, 0x1

    .line 158
    if-lez v13, :cond_2

    .line 160
    invoke-virtual {v3, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 163
    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Mo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 168
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    move-result-object v15

    .line 172
    invoke-direct {v13, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    :try_start_3
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :try_start_4
    invoke-static {v13}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v15, v13

    .line 184
    goto :goto_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_2
    invoke-static {v15}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 190
    throw v0

    .line 191
    :cond_2
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/fe;

    .line 193
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/fe;-><init>()V

    .line 196
    invoke-virtual {v13, v3, v8}, Lcom/google/android/gms/internal/ads/fe;->a(Ljava/net/HttpURLConnection;[B)V

    .line 199
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    move-result v15

    .line 203
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 206
    move-result-object v16

    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object v16

    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v16

    .line 215
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_4

    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v17

    .line 225
    check-cast v17, Ljava/util/Map$Entry;

    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v18

    .line 231
    move-object/from16 v14, v18

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 235
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v5, v17

    .line 241
    check-cast v5, Ljava/util/List;

    .line 243
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_3

    .line 249
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/util/List;

    .line 255
    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    :goto_5
    const/4 v14, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_3
    move-object/from16 v17, v0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-object/from16 v0, v17

    .line 272
    goto :goto_5

    .line 273
    :cond_4
    move-object/from16 v17, v0

    .line 275
    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/ads/fe;->b(Ljava/net/HttpURLConnection;I)V

    .line 278
    iput v15, v11, Lcom/google/android/gms/internal/ads/Sp;->a:I

    .line 280
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/util/HashMap;

    .line 282
    const-string v0, ""

    .line 284
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/Sp;->c:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/Mo; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    const/16 v0, 0xc8

    .line 288
    const/16 v5, 0x12c

    .line 290
    if-lt v15, v0, :cond_a

    .line 292
    if-ge v15, v5, :cond_a

    .line 294
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 296
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 303
    :try_start_6
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 305
    iget-object v4, v0, LQ2/k;->c:LU2/L;

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    const/16 v5, 0x2000

    .line 311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    const/16 v5, 0x800

    .line 316
    new-array v5, v5, [C

    .line 318
    :goto_6
    invoke-virtual {v2, v5}, Ljava/io/Reader;->read([C)I

    .line 321
    move-result v6

    .line 322
    const/4 v7, -0x1

    .line 323
    if-eq v6, v7, :cond_5

    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v4, v5, v14, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_6

    .line 330
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    :try_start_7
    invoke-static {v2}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 337
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->c()Z

    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_6

    .line 343
    goto :goto_7

    .line 344
    :cond_6
    if-eqz v4, :cond_7

    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 349
    move-result-object v2

    .line 350
    new-instance v5, Lcom/google/android/gms/internal/ads/B4;

    .line 352
    const/4 v6, 0x7

    .line 353
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/B4;-><init>(Ljava/lang/Object;I)V

    .line 356
    const-string v2, "onNetworkResponseBody"

    .line 358
    invoke-virtual {v13, v2, v5}, Lcom/google/android/gms/internal/ads/fe;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee;)V

    .line 361
    :cond_7
    :goto_7
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/Sp;->c:Ljava/lang/String;

    .line 363
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_9

    .line 369
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->F4:Lcom/google/android/gms/internal/ads/r7;

    .line 371
    sget-object v4, LR2/p;->d:LR2/p;

    .line 373
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 375
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_8

    .line 387
    goto :goto_8

    .line 388
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 390
    const/4 v2, 0x3

    .line 391
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 394
    throw v0

    .line 395
    :cond_9
    :goto_8
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    move-result-wide v4

    .line 404
    sub-long/2addr v4, v9

    .line 405
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/Sp;->d:J
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/Mo; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    :goto_9
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 410
    goto/16 :goto_c

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto/16 :goto_e

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    move-object v15, v2

    .line 417
    goto :goto_a

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_a
    :try_start_9
    invoke-static {v15}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 423
    throw v0

    .line 424
    :cond_a
    const/4 v14, 0x0

    .line 425
    if-lt v15, v5, :cond_d

    .line 427
    const/16 v0, 0x190

    .line 429
    if-ge v15, v0, :cond_d

    .line 431
    const-string v0, "Location"

    .line 433
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_c

    .line 443
    new-instance v5, Ljava/net/URL;

    .line 445
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 448
    const/4 v0, 0x1

    .line 449
    add-int/2addr v12, v0

    .line 450
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->p4:Lcom/google/android/gms/internal/ads/r7;

    .line 452
    sget-object v13, LR2/p;->d:LR2/p;

    .line 454
    iget-object v13, v13, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 456
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 465
    move-result v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/Mo; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 466
    if-gt v12, v0, :cond_b

    .line 468
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 471
    move-object v3, v5

    .line 472
    move-object/from16 v0, v17

    .line 474
    goto/16 :goto_0

    .line 476
    :cond_b
    :try_start_b
    const-string v0, "Too many redirects."

    .line 478
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 483
    const-string v2, "Too many redirects"

    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 489
    throw v0

    .line 490
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 492
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 497
    const-string v2, "No location header to follow redirect"

    .line 499
    const/4 v4, 0x1

    .line 500
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 503
    throw v0

    .line 504
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 522
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 543
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/Mo; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 544
    :goto_b
    :try_start_c
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->l7:Lcom/google/android/gms/internal/ads/r7;

    .line 546
    sget-object v4, LR2/p;->d:LR2/p;

    .line 548
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 550
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Boolean;

    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_e

    .line 562
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 564
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 572
    move-result-wide v4

    .line 573
    sub-long/2addr v4, v9

    .line 574
    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/Sp;->d:J

    .line 576
    goto/16 :goto_9

    .line 578
    :goto_c
    return-object v11

    .line 579
    :cond_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 580
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 583
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 584
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    const-string v3, "Error while connecting to ad server: "

    .line 594
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 601
    new-instance v3, Lcom/google/android/gms/internal/ads/Mo;

    .line 603
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    throw v3
.end method

.method public final j()Lcom/google/android/gms/internal/ads/hv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    .line 11
    return-object v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, LR2/s0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, LR2/s0;->zzg()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 20
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 8
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/gC;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lC;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/rh;

    .line 11
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->b()I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 19
    if-ne v2, v1, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/lC;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->a()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/lC;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/kC;->d:Lcom/google/android/gms/internal/ads/kC;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    new-array v0, v2, [B

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/kC;->c:Lcom/google/android/gms/internal/ads/kC;

    .line 87
    const/4 v3, 0x5

    .line 88
    if-ne v0, v1, :cond_5

    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/kC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 121
    if-ne v0, v1, :cond_6

    .line 123
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UF;->a([B)Lcom/google/android/gms/internal/ads/UF;

    .line 151
    move-result-object v0

    .line 152
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/gC;

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/google/android/gms/internal/ads/lC;

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 160
    check-cast v3, Lcom/google/android/gms/internal/ads/rh;

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 166
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/gC;-><init>(Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/UF;Ljava/lang/Integer;)V

    .line 169
    return-object v1

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/google/android/gms/internal/ads/lC;

    .line 176
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 194
    const-string v1, "Key size mismatch"

    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    const-string v1, "Cannot build without parameters and/or key material"

    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/k3;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/k3;

    .line 13
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/k3;->y:Z

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/X5;

    .line 31
    if-nez v3, :cond_1

    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/Y5;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lcom/google/android/gms/internal/ads/oe;

    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/b6;

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/oe;

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 8
    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/RD;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/QD;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/RD;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/QD;

    .line 37
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/RD;-><init>(IILcom/google/android/gms/internal/ads/QD;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "variant not set"

    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v1, "tag size not set"

    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    const-string v1, "key size not set"

    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public final declared-synchronized r(LR2/V0;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/os;-><init>(I)V

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/rh;

    .line 12
    const/16 v1, 0x14

    .line 14
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/ns;

    .line 25
    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ns;->c(LR2/V0;Ljava/lang/String;LY5/t;Lcom/google/android/gms/internal/ads/ms;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/ns;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ns;->zza()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/JB;->a:Ljava/util/Set;

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uD;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    const-class v6, Lcom/google/android/gms/internal/ads/tB;

    .line 20
    const-string v7, "No wrapper found for "

    .line 22
    if-eqz v5, :cond_17

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/oF;

    .line 28
    sget v8, Lcom/google/android/gms/internal/ads/LB;->a:I

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oF;->w()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oF;->A()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x3

    .line 50
    if-eqz v12, :cond_7

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lcom/google/android/gms/internal/ads/nF;

    .line 58
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->D()I

    .line 61
    move-result v14

    .line 62
    if-ne v14, v13, :cond_0

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->C()Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_6

    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Lcom/google/android/gms/internal/ads/BF;->z:Lcom/google/android/gms/internal/ads/BF;

    .line 76
    if-eq v13, v14, :cond_5

    .line 78
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->D()I

    .line 81
    move-result v13

    .line 82
    const/4 v14, 0x2

    .line 83
    if-eq v13, v14, :cond_4

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 88
    move-result v13

    .line 89
    if-ne v13, v8, :cond_2

    .line 91
    if-nez v10, :cond_1

    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    const-string v2, "keyset contains multiple primary keys"

    .line 99
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/gF;->w()I

    .line 110
    move-result v12

    .line 111
    const/4 v13, 0x4

    .line 112
    if-eq v12, v13, :cond_3

    .line 114
    const/4 v12, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v12, 0x1

    .line 117
    :goto_3
    and-int/2addr v11, v12

    .line 118
    add-int/2addr v9, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    aput-object v4, v3, v2

    .line 134
    const-string v2, "key %d has unknown status"

    .line 136
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    aput-object v4, v3, v2

    .line 158
    const-string v2, "key %d has unknown prefix"

    .line 160
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v4

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    aput-object v4, v3, v2

    .line 182
    const-string v2, "key %d has no key data"

    .line 184
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_7
    if-eqz v9, :cond_16

    .line 194
    if-nez v10, :cond_9

    .line 196
    if-eqz v11, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 203
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_9
    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/DB;

    .line 209
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/DB;-><init>(Ljava/lang/Class;)V

    .line 212
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/lE;

    .line 216
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 218
    if-eqz v9, :cond_15

    .line 220
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/lE;

    .line 222
    const/4 v9, 0x0

    .line 223
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/oF;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oF;->v()I

    .line 230
    move-result v0

    .line 231
    if-ge v9, v0, :cond_11

    .line 233
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/oF;

    .line 237
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/oF;->y(I)Lcom/google/android/gms/internal/ads/nF;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nF;->D()I

    .line 244
    move-result v0

    .line 245
    if-ne v0, v13, :cond_10

    .line 247
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/JB;->a(Lcom/google/android/gms/internal/ads/gF;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    goto :goto_8

    .line 256
    :catch_1
    nop

    .line 257
    goto :goto_6

    .line 258
    :catch_2
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_6
    move-object v0, v4

    .line 261
    goto :goto_8

    .line 262
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    const-string v12, "No key manager found for key type "

    .line 268
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_a

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    const-string v12, " not supported by key manager of type "

    .line 280
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_b

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    throw v0

    .line 288
    :goto_8
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 290
    check-cast v11, Ljava/util/List;

    .line 292
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_c

    .line 298
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 300
    check-cast v11, Ljava/util/List;

    .line 302
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lcom/google/android/gms/internal/ads/zB;

    .line 308
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zB;->a:LY5/t;

    .line 310
    :try_start_2
    sget-object v12, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 312
    invoke-virtual {v12, v11, v5}, Lcom/google/android/gms/internal/ads/uD;->b(LY5/t;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 316
    goto :goto_9

    .line 317
    :catch_3
    nop

    .line 318
    :cond_c
    move-object v11, v4

    .line 319
    :goto_9
    if-nez v11, :cond_e

    .line 321
    if-eqz v0, :cond_d

    .line 323
    goto :goto_a

    .line 324
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gF;->z()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    const-string v4, "Unable to get primitive "

    .line 340
    const-string v5, " for key of type "

    .line 342
    invoke-static {v4, v2, v5, v3}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_e
    :goto_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 353
    move-result v12

    .line 354
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 356
    check-cast v14, Lcom/google/android/gms/internal/ads/oF;

    .line 358
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/oF;->w()I

    .line 361
    move-result v14

    .line 362
    if-ne v12, v14, :cond_f

    .line 364
    invoke-virtual {v8, v11, v0, v10, v3}, Lcom/google/android/gms/internal/ads/DB;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nF;Z)V

    .line 367
    goto :goto_b

    .line 368
    :cond_f
    invoke-virtual {v8, v11, v0, v10, v2}, Lcom/google/android/gms/internal/ads/DB;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nF;Z)V

    .line 371
    :cond_10
    :goto_b
    add-int/2addr v9, v3

    .line 372
    goto/16 :goto_5

    .line 374
    :cond_11
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 376
    if-eqz v15, :cond_14

    .line 378
    new-instance v0, Lcom/google/android/gms/internal/ads/DB;

    .line 380
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/DB;->c:Lcom/google/android/gms/internal/ads/EB;

    .line 382
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/DB;->e:Lcom/google/android/gms/internal/ads/lE;

    .line 384
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/DB;->b:Ljava/util/List;

    .line 386
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/DB;->d:Ljava/lang/Class;

    .line 388
    move-object v14, v0

    .line 389
    move-object/from16 v16, v5

    .line 391
    move-object/from16 v17, v2

    .line 393
    move-object/from16 v18, v3

    .line 395
    move-object/from16 v19, v9

    .line 397
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/DB;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/EB;Lcom/google/android/gms/internal/ads/lE;Ljava/lang/Class;)V

    .line 400
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/DB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 402
    sget-object v2, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 404
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/google/android/gms/internal/ads/DD;

    .line 412
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DD;->b:Ljava/util/HashMap;

    .line 414
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_13

    .line 420
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/google/android/gms/internal/ads/GB;

    .line 426
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/GB;->zza()Ljava/lang/Class;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_12

    .line 436
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/GB;->zza()Ljava/lang/Class;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_12

    .line 446
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/GB;->a(Lcom/google/android/gms/internal/ads/DB;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 453
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 455
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0

    .line 473
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    const-string v2, "build cannot be called twice"

    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    const-string v2, "setAnnotations cannot be called after build"

    .line 485
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 491
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 493
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0

    .line 497
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 499
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 510
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/LB;->a:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/oF;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/sF;->v()Lcom/google/android/gms/internal/ads/pF;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oF;->w()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/sF;

    .line 32
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sF;->w(Lcom/google/android/gms/internal/ads/sF;I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oF;->A()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/nF;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/rF;->v()Lcom/google/android/gms/internal/ads/qF;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nF;->w()Lcom/google/android/gms/internal/ads/gF;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gF;->z()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/rF;

    .line 74
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/rF;->w(Lcom/google/android/gms/internal/ads/rF;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nF;->D()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 84
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/rF;

    .line 88
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/rF;->z(Lcom/google/android/gms/internal/ads/rF;I)V

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 98
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 100
    check-cast v5, Lcom/google/android/gms/internal/ads/rF;

    .line 102
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/rF;->x(Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/BF;)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nF;->v()I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 112
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/rF;

    .line 116
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/rF;->y(Lcom/google/android/gms/internal/ads/rF;I)V

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/rF;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/sF;

    .line 132
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sF;->x(Lcom/google/android/gms/internal/ads/sF;Lcom/google/android/gms/internal/ads/rF;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/sF;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Vm;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/a6;

    .line 13
    if-eqz p4, :cond_1

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ov;->a:LR2/R0;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzq()Lcom/google/android/gms/internal/ads/Gf;

    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ov;->a:LR2/R0;

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Gf;->t3(LR2/R0;)V

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a6;->d()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p4, Lcom/google/android/gms/internal/ads/xr;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Html video Web View failed to load. Error code: "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, ", Description: "

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", Failing URL: "

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 82
    :goto_0
    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/Rp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Rf;->i(Lcom/google/android/gms/internal/ads/Rp;)Lcom/google/android/gms/internal/ads/Sp;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rf;->y:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HK;->c(Lcom/google/android/gms/internal/ads/l2;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/na;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 7
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/xa;

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lcom/google/android/gms/internal/ads/xa;->g:I

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/xa;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wa;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 12
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xa;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wa;

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->f:Lcom/google/android/gms/internal/ads/wa;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->d:Lcom/google/android/gms/internal/ads/L7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xa;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->e:Lcom/google/android/gms/internal/ads/tw;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ow;

    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ow;->zzl()Lcom/google/android/gms/internal/ads/qw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/qw;)V

    .line 20
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 21
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 26
    new-instance v7, Lcom/google/android/gms/internal/ads/b6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/Gw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->e:Lcom/google/android/gms/internal/ads/hB;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/Vg;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Lcom/google/android/gms/internal/ads/Gw;Ljava/lang/String;I)V

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/IA;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/IA;->a(Ljava/lang/Runnable;)Ld4/a;

    .line 24
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/c0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/L;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 15
    check-cast p2, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/L;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 32
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/P1;

    .line 40
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/P1;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 45
    check-cast p2, Landroid/util/SparseArray;

    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    return-object v1
.end method
