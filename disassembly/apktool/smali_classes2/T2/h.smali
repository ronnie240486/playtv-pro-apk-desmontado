.class public final LT2/h;
.super LU2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT2/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LT2/h;->b:I

    .line 2
    iput-object p1, p0, LT2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, LU2/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LT2/h;->b:I

    .line 4
    invoke-direct {p0}, LU2/o;-><init>()V

    iput-object p1, p0, LT2/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vd;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LT2/h;->b:I

    .line 6
    iput-object p1, p0, LT2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, LU2/o;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LT2/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, LP2/b;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf3/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception v0

    .line 15
    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_1
    sput-boolean v2, Lcom/google/android/gms/internal/ads/fe;->c:Z

    .line 27
    sput-boolean v0, Lcom/google/android/gms/internal/ads/fe;->d:Z

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Update ad debug logging enablement as "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LT2/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    .line 8
    iget-object v1, p0, LT2/h;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Vd;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vd;->f:Lcom/google/android/gms/internal/ads/je;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LT2/h;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Vd;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vd;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 30
    iget-object v2, v2, LQ2/k;->l:Lq4/a;

    .line 32
    iget-object v2, p0, LT2/h;->c:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/Vd;

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vd;->h:LC0/m;

    .line 38
    invoke-static {v2, v0}, Lq4/a;->E(LC0/m;Lcom/google/android/gms/internal/ads/hc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-direct {p0}, LT2/h;->c()V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LT2/h;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, LT2/j;

    .line 62
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 64
    iget-object v1, v1, LQ2/k;->u:LI2/b;

    .line 66
    iget-object v2, v0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LQ2/f;

    .line 70
    iget v2, v2, LQ2/f;->D:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, LI2/b;->z:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/Bitmap;

    .line 86
    if-eqz v1, :cond_2

    .line 88
    iget-object v2, v0, LT2/j;->A:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 90
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:LQ2/f;

    .line 92
    iget-boolean v3, v2, LQ2/f;->B:Z

    .line 94
    iget-object v0, v0, LT2/j;->z:Landroid/app/Activity;

    .line 96
    if-eqz v3, :cond_1

    .line 98
    iget v2, v2, LQ2/f;->C:F

    .line 100
    const/4 v3, 0x0

    .line 101
    cmpg-float v3, v2, v3

    .line 103
    if-lez v3, :cond_1

    .line 105
    const/high16 v3, 0x41c80000    # 25.0f

    .line 107
    cmpl-float v3, v2, v3

    .line 109
    if-lez v3, :cond_0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 152
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 155
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 158
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 161
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 190
    :goto_3
    sget-object v0, LU2/L;->l:LU2/G;

    .line 192
    new-instance v1, Lj/j;

    .line 194
    const/16 v3, 0x12

    .line 196
    invoke-direct {v1, p0, v2, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
