.class public final LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static n:Z

.field public static o:Ljava/lang/reflect/Constructor;

.field public static p:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, LK3/g;->m:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK3/g;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, LK3/g;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, LK3/g;->c:I

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, LK3/g;->d:I

    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    iput-object p1, p0, LK3/g;->e:Landroid/text/Layout$Alignment;

    .line 20
    const p1, 0x7fffffff

    .line 23
    iput p1, p0, LK3/g;->f:I

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LK3/g;->g:F

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, LK3/g;->h:F

    .line 32
    sget p1, LK3/g;->m:I

    .line 34
    iput p1, p0, LK3/g;->i:I

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LK3/g;->j:Z

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LK3/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, LK3/g;->a:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, v1, LK3/g;->a:Ljava/lang/CharSequence;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v2, v1, LK3/g;->c:I

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, LK3/g;->a:Ljava/lang/CharSequence;

    .line 20
    iget v4, v1, LK3/g;->f:I

    .line 22
    iget-object v5, v1, LK3/g;->b:Landroid/text/TextPaint;

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 27
    int-to-float v4, v2

    .line 28
    iget-object v7, v1, LK3/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    iget v7, v1, LK3/g;->d:I

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    iput v4, v1, LK3/g;->d:I

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x17

    .line 53
    if-lt v7, v10, :cond_8

    .line 55
    iget-boolean v0, v1, LK3/g;->k:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget v0, v1, LK3/g;->f:I

    .line 61
    if-ne v0, v6, :cond_2

    .line 63
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 65
    iput-object v0, v1, LK3/g;->e:Landroid/text/Layout$Alignment;

    .line 67
    :cond_2
    invoke-static {v3, v4, v5, v2}, LI3/a;->i(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, LK3/g;->e:Landroid/text/Layout$Alignment;

    .line 73
    invoke-static {v0, v2}, LI3/a;->r(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 76
    iget-boolean v2, v1, LK3/g;->j:Z

    .line 78
    invoke-static {v0, v2}, LI3/a;->u(Landroid/text/StaticLayout$Builder;Z)V

    .line 81
    iget-boolean v2, v1, LK3/g;->k:Z

    .line 83
    if-eqz v2, :cond_3

    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    :goto_0
    invoke-static {v0, v2}, LI3/a;->s(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 93
    iget-object v2, v1, LK3/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-static {v0, v2}, LI3/a;->t(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    :cond_4
    iget v2, v1, LK3/g;->f:I

    .line 102
    invoke-static {v0, v2}, LI3/a;->q(Landroid/text/StaticLayout$Builder;I)V

    .line 105
    iget v2, v1, LK3/g;->g:F

    .line 107
    cmpl-float v3, v2, v9

    .line 109
    if-nez v3, :cond_5

    .line 111
    iget v3, v1, LK3/g;->h:F

    .line 113
    cmpl-float v3, v3, v8

    .line 115
    if-eqz v3, :cond_6

    .line 117
    :cond_5
    iget v3, v1, LK3/g;->h:F

    .line 119
    invoke-static {v0, v2, v3}, LI3/a;->p(Landroid/text/StaticLayout$Builder;FF)V

    .line 122
    :cond_6
    iget v2, v1, LK3/g;->f:I

    .line 124
    if-le v2, v6, :cond_7

    .line 126
    iget v2, v1, LK3/g;->i:I

    .line 128
    invoke-static {v0, v2}, LI3/a;->y(Landroid/text/StaticLayout$Builder;I)V

    .line 131
    :cond_7
    invoke-static {v0}, LI3/a;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_8
    sget-boolean v4, LK3/g;->n:Z

    .line 138
    const/16 v11, 0xc

    .line 140
    const/16 v12, 0xb

    .line 142
    const/16 v13, 0xa

    .line 144
    const/16 v14, 0x9

    .line 146
    const/16 v15, 0x8

    .line 148
    const/16 v16, 0x7

    .line 150
    const/16 v17, 0x6

    .line 152
    const/16 v18, 0x5

    .line 154
    const/16 v19, 0x4

    .line 156
    const/16 v20, 0x3

    .line 158
    const/16 v21, 0x2

    .line 160
    const/16 v9, 0xd

    .line 162
    if-eqz v4, :cond_9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :try_start_0
    iget-boolean v4, v1, LK3/g;->k:Z

    .line 167
    if-eqz v4, :cond_a

    .line 169
    if-lt v7, v10, :cond_a

    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v4, 0x0

    .line 174
    :goto_1
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 176
    if-eqz v4, :cond_b

    .line 178
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_4

    .line 184
    :cond_b
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 186
    :goto_2
    sput-object v4, LK3/g;->p:Landroid/text/TextDirectionHeuristic;

    .line 188
    new-array v4, v9, [Ljava/lang/Class;

    .line 190
    const-class v10, Ljava/lang/CharSequence;

    .line 192
    aput-object v10, v4, v0

    .line 194
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196
    aput-object v10, v4, v6

    .line 198
    aput-object v10, v4, v21

    .line 200
    const-class v22, Landroid/text/TextPaint;

    .line 202
    aput-object v22, v4, v20

    .line 204
    aput-object v10, v4, v19

    .line 206
    const-class v22, Landroid/text/Layout$Alignment;

    .line 208
    aput-object v22, v4, v18

    .line 210
    aput-object v7, v4, v17

    .line 212
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 214
    aput-object v7, v4, v16

    .line 216
    aput-object v7, v4, v15

    .line 218
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 220
    aput-object v7, v4, v14

    .line 222
    const-class v7, Landroid/text/TextUtils$TruncateAt;

    .line 224
    aput-object v7, v4, v13

    .line 226
    aput-object v10, v4, v12

    .line 228
    aput-object v10, v4, v11

    .line 230
    const-class v7, Landroid/text/StaticLayout;

    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 235
    move-result-object v4

    .line 236
    sput-object v4, LK3/g;->o:Ljava/lang/reflect/Constructor;

    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 241
    sput-boolean v6, LK3/g;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_3
    :try_start_1
    sget-object v4, LK3/g;->o:Ljava/lang/reflect/Constructor;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-array v7, v9, [Ljava/lang/Object;

    .line 250
    aput-object v3, v7, v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v7, v6

    .line 258
    iget v0, v1, LK3/g;->d:I

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v7, v21

    .line 266
    aput-object v5, v7, v20

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v7, v19

    .line 274
    iget-object v0, v1, LK3/g;->e:Landroid/text/Layout$Alignment;

    .line 276
    aput-object v0, v7, v18

    .line 278
    sget-object v0, LK3/g;->p:Landroid/text/TextDirectionHeuristic;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    aput-object v0, v7, v17

    .line 285
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v7, v16

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v7, v15

    .line 298
    iget-boolean v0, v1, LK3/g;->j:Z

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v7, v14

    .line 306
    const/4 v0, 0x0

    .line 307
    aput-object v0, v7, v13

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v7, v12

    .line 315
    iget v0, v1, LK3/g;->f:I

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v7, v11

    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    return-object v0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    new-instance v2, LK3/f;

    .line 333
    invoke-direct {v2, v0}, LK3/f;-><init>(Ljava/lang/Exception;)V

    .line 336
    throw v2

    .line 337
    :goto_4
    new-instance v2, LK3/f;

    .line 339
    invoke-direct {v2, v0}, LK3/f;-><init>(Ljava/lang/Exception;)V

    .line 342
    throw v2
.end method
