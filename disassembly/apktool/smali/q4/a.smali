.class public Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/B;
.implements Lg0/b;
.implements Ln1/b;
.implements LY0/a;
.implements LZ0/c;
.implements LU0/c;
.implements La1/n;
.implements Ld1/p;
.implements Ld1/F;
.implements LU0/n;
.implements Lcom/bumptech/glide/manager/g;
.implements Lcom/bumptech/glide/manager/f;
.implements LM1/o;
.implements Lcom/google/android/gms/internal/ads/z;
.implements Lcom/google/android/gms/internal/ads/L;
.implements Lcom/google/android/gms/internal/ads/I1;
.implements Lcom/google/android/gms/internal/ads/P1;
.implements Lcom/google/android/gms/internal/ads/DG;


# static fields
.field public static z:Lq4/a;


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lq4/a;->y:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/a;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/a;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lq4/a;->y:I

    return-void
.end method

.method public static final C(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Y5;)Lcom/google/android/gms/internal/ads/a6;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/a6;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/k3;)V

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/Rf;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v4, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/Sh;

    .line 19
    const/16 p1, 0x9

    .line 21
    invoke-direct {v5, v0, p0, p1}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/X5;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k3;->B:Ljava/lang/Object;

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 34
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 36
    iget-object v1, v1, LQ2/k;->r:LI2/A;

    .line 38
    invoke-virtual {v1}, LI2/A;->m()Landroid/os/Looper;

    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/X5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 47
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/k3;->A:Ljava/lang/Object;

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 52
    monitor-exit p1

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static D(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/d3;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static final E(LC0/m;Lcom/google/android/gms/internal/ads/hc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 33
    iput-object v0, p0, LC0/m;->b:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, LC0/m;->f:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, LC0/m;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, LC0/m;->h:Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/S7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v0, p0, LC0/m;->h:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Ljava/io/File;

    .line 80
    const-string v2, "sdk_csi_data.txt"

    .line 82
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iput-object v1, p0, LC0/m;->i:Ljava/lang/Object;

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    iget-object v1, p0, LC0/m;->d:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    .line 131
    const/16 v1, 0x8

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 139
    iget-object p0, p0, LC0/m;->e:Ljava/lang/Object;

    .line 141
    check-cast p0, Ljava/util/Map;

    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/y7;->b:Lcom/google/android/gms/internal/ads/x7;

    .line 145
    const-string v0, "action"

    .line 147
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "ad_format"

    .line 152
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/y7;->c:Lcom/google/android/gms/internal/ads/x7;

    .line 157
    const-string v0, "e"

    .line 159
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public static z(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    return-object p1
.end method

.method public B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(LU0/k;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public b(Li/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq4/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Ld1/E;

    .line 20
    invoke-direct {v0, p2}, Ld1/E;-><init>(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-static {p1, v0}, LU2/N;->r(Landroid/media/MediaMetadataRetriever;Ld1/E;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f(LU0/h;LW0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LM1/w;)V
    .locals 0

    .line 1
    iget p1, p0, Lq4/a;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lq4/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public j(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 4
    return-void
.end method

.method public k(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const v0, 0x7f140250

    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlideExecutor"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Request threw uncaught throwable"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;LX0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lq4/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq4/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LW0/F;

    .line 14
    invoke-direct {v0}, LW0/F;-><init>()V

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/internal/ads/W;)V
    .locals 0

    .line 1
    iget p1, p0, Lq4/a;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(II)LM1/z;
    .locals 0

    .line 1
    iget p1, p0, Lq4/a;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, LM1/l;

    .line 14
    invoke-direct {p1}, LM1/l;-><init>()V

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public s(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/K;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public u(LU0/h;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v(Li/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/io/File;LU0/k;)Z
    .locals 2

    .line 1
    iget p3, p0, Lq4/a;->y:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    check-cast p1, LW0/G;

    .line 10
    invoke-interface {p1}, LW0/G;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/c;

    .line 16
    :try_start_0
    iget-object p1, p1, Lf1/c;->y:Lf1/b;

    .line 18
    iget-object p1, p1, Lf1/b;->a:Lf1/h;

    .line 20
    iget-object p1, p1, Lf1/h;->a:LS0/a;

    .line 22
    check-cast p1, LS0/e;

    .line 24
    iget-object p1, p1, LS0/e;->d:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lm1/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "GifEncoder"

    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 45
    const-string p3, "Failed to encode GIF drawable data"

    .line 47
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 53
    :try_start_1
    invoke-static {p1, p2}, Lm1/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    const-string p2, "ByteBufferEncoder"

    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 68
    const-string p3, "Failed to write data"

    .line 70
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_1
    :goto_1
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    return-object p1
.end method

.method public zze()Lcom/google/android/gms/internal/ads/W;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 13
    return-object v0
.end method

.method public zzw(II)Lcom/google/android/gms/internal/ads/c0;
    .locals 0

    .line 1
    iget p1, p0, Lq4/a;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/I;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/I;-><init>()V

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
