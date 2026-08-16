.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/k;
.implements Lj2/d0;
.implements LG2/Q;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/common/internal/d;
.implements Lg3/n;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lu3/X0;
.implements LD3/a;
.implements Lt4/e;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lm2/g;->y:I

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lm2/g;->z:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 19
    iput v0, p0, Lm2/g;->y:I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 22
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v1, 0x3f19999a    # 0.6f

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 24
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    .line 7
    const/16 v0, 0xf

    iput v0, p0, Lm2/g;->y:I

    .line 8
    invoke-direct {p0, p1, v0}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/z;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 15
    iput v0, p0, Lm2/g;->y:I

    .line 16
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/v1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 17
    iput-object p0, p1, Lcom/google/protobuf/z;->c:Lm2/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm2/g;->y:I

    iput-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/j;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lm2/g;->y:I

    .line 11
    invoke-direct {p0, p1, v0}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/m;)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lm2/g;->y:I

    .line 13
    invoke-direct {p0, p1, v0}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z;->H0(IJ)V

    .line 8
    return-void
.end method

.method public final B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->F0(II)V

    .line 15
    return-void
.end method

.method public final C(ILcom/google/protobuf/k2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    check-cast p3, Lcom/google/protobuf/R1;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/z;->R0(II)V

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/z;->c:Lm2/g;

    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/protobuf/k2;->b(Ljava/lang/Object;Lm2/g;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->R0(II)V

    .line 20
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->J0(II)V

    .line 8
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z;->U0(IJ)V

    .line 8
    return-void
.end method

.method public final F(ILcom/google/protobuf/k2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    check-cast p3, Lcom/google/protobuf/R1;

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/protobuf/z;->L0(ILcom/google/protobuf/R1;Lcom/google/protobuf/k2;)V

    .line 10
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->F0(II)V

    .line 8
    return-void
.end method

.method public final H(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z;->H0(IJ)V

    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->S0(II)V

    .line 13
    return-void
.end method

.method public final J(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 8
    const/16 v3, 0x3f

    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z;->U0(IJ)V

    .line 15
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->S0(II)V

    .line 8
    return-void
.end method

.method public final L(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z;->U0(IJ)V

    .line 8
    return-void
.end method

.method public final M(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    if-eq p1, v1, :cond_4

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 16
    check-cast p1, Lu3/j1;

    .line 18
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lu3/o1;

    .line 22
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 24
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 27
    iget-object p1, p1, Lu3/V0;->l:Lu3/T0;

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 35
    check-cast p1, Lu3/j1;

    .line 37
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lu3/o1;

    .line 41
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 43
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 46
    iget-object p1, p1, Lu3/V0;->j:Lu3/T0;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    if-nez p5, :cond_2

    .line 52
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 54
    check-cast p1, Lu3/j1;

    .line 56
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lu3/o1;

    .line 60
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 62
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 65
    iget-object p1, p1, Lu3/V0;->k:Lu3/T0;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 70
    check-cast p1, Lu3/j1;

    .line 72
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lu3/o1;

    .line 76
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 78
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 81
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 86
    check-cast p1, Lu3/j1;

    .line 88
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lu3/o1;

    .line 92
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 94
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 97
    iget-object p1, p1, Lu3/V0;->n:Lu3/T0;

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 104
    check-cast p1, Lu3/j1;

    .line 106
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Lu3/o1;

    .line 110
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 112
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 115
    iget-object p1, p1, Lu3/V0;->g:Lu3/T0;

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-nez p5, :cond_6

    .line 120
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 122
    check-cast p1, Lu3/j1;

    .line 124
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Lu3/o1;

    .line 128
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 130
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 133
    iget-object p1, p1, Lu3/V0;->h:Lu3/T0;

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 138
    check-cast p1, Lu3/j1;

    .line 140
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 142
    check-cast p1, Lu3/o1;

    .line 144
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 146
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 149
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 154
    check-cast p1, Lu3/j1;

    .line 156
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 158
    check-cast p1, Lu3/o1;

    .line 160
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 162
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 165
    iget-object p1, p1, Lu3/V0;->m:Lu3/T0;

    .line 167
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170
    move-result p4

    .line 171
    const/4 p5, 0x0

    .line 172
    if-eq p4, v1, :cond_a

    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq p4, v2, :cond_9

    .line 177
    if-eq p4, v0, :cond_8

    .line 179
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p5

    .line 191
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, p4, p5, p3}, Lu3/T0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-void

    .line 199
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p4

    .line 203
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p4, p3, p2}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p3, p2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/jy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LT2/m;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->T9:Lcom/google/android/gms/internal/ads/r7;

    .line 18
    sget-object v3, LR2/p;->d:LR2/p;

    .line 20
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iput-object v1, v0, LT2/m;->z:Ljava/lang/Object;

    .line 36
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/jy;->a:I

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 41
    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 58
    invoke-virtual {v0, p1, v1}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, LT2/m;->z:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, LT2/m;->A:Ljava/lang/Object;

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, LT2/m;->y:Z

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 78
    invoke-virtual {v0, v1, p1}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 89
    invoke-virtual {v0, v1, p1}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v1, "onLMDOverlayOpened"

    .line 100
    invoke-virtual {v0, v1, p1}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm2/g;->y:I

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Lp3/b;

    .line 10
    check-cast p2, Lx3/h;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp3/d;

    .line 18
    new-instance v1, Lp3/g;

    .line 20
    invoke-direct {v1, p2}, Lp3/g;-><init>(Lx3/h;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    move-result-object p2

    .line 30
    const-string v3, "com.google.android.gms.appset.internal.IAppSetService"

    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    sget v3, Lp3/a;->a:I

    .line 37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/16 v3, 0x4f45

    .line 42
    invoke-static {v3, p2}, LY5/t;->T(ILandroid/os/Parcel;)I

    .line 45
    move-result v3

    .line 46
    invoke-static {v3, p2}, LY5/t;->c0(ILandroid/os/Parcel;)V

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    iget-object p1, p1, Lp3/d;->y:Landroid/os/IBinder;

    .line 58
    invoke-interface {p1, v2, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1

    .line 79
    :pswitch_0
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/google/android/gms/common/internal/s;

    .line 83
    check-cast p1, Li3/d;

    .line 85
    check-cast p2, Lx3/h;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Li3/a;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n5;->A:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 105
    sget v4, Lr3/a;->a:I

    .line 107
    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-interface {v1, v3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n5;->z:Landroid/os/IBinder;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 128
    invoke-virtual {p2, v0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls4/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu3/j2;

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lu3/j2;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    return-void
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public final h(J)Ln2/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Ln2/j;

    .line 5
    return-object p1
.end method

.method public final i(Lf3/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lf3/b;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/f;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getScopes()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/f;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lf3/b;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lj2/e0;)V
    .locals 1

    .line 1
    check-cast p1, Lo2/s;

    .line 3
    iget-object p1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 5
    check-cast p1, Lo2/m;

    .line 7
    iget-object v0, p1, Lo2/m;->Q:Lj2/x;

    .line 9
    invoke-interface {v0, p1}, Lj2/d0;->k(Lj2/e0;)V

    .line 12
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 3
    return-wide p1
.end method

.method public final n(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 3
    return-wide p1
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/k;

    .line 5
    invoke-interface {v0, p1}, Lg3/k;->onConnectionFailed(Lf3/b;)V

    .line 8
    return-void
.end method

.method public final p(Landroid/net/Uri;LG2/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lt2/g;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lt2/g;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v1}, Lt2/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt2/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final q(Ljava/net/Inet6Address;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    new-instance v1, Lf5/p;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, v1, Lf5/p;->z:I

    .line 12
    iput-boolean p3, v1, Lf5/p;->A:Z

    .line 14
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 16
    iput-object p2, v1, Lf5/p;->y:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    const/16 p3, 0x80

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p2, :cond_0

    .line 28
    aget-byte v3, p1, v2

    .line 30
    add-int/lit8 p3, p3, -0x8

    .line 32
    iget-object v4, v1, Lf5/p;->y:Ljava/math/BigInteger;

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 36
    int-to-long v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lf5/p;->y:Ljava/math/BigInteger;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final r(LF1/A;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v3, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 9
    const-string v4, "reconnect attempt error"

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LK4/b0;

    .line 17
    iget-object v3, v3, LK4/b0;->z:Ljava/lang/Object;

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lw5/i;

    .line 22
    iget-object v4, v4, Lw5/i;->y:Lw5/l;

    .line 24
    iput-boolean v2, v4, Lw5/l;->d:Z

    .line 26
    check-cast v3, Lw5/i;

    .line 28
    iget-object v3, v3, Lw5/i;->y:Lw5/l;

    .line 30
    invoke-virtual {v3}, Lw5/l;->t()V

    .line 33
    check-cast v1, LK4/b0;

    .line 35
    iget-object v1, v1, LK4/b0;->z:Ljava/lang/Object;

    .line 37
    check-cast v1, Lw5/i;

    .line 39
    iget-object v1, v1, Lw5/i;->y:Lw5/l;

    .line 41
    const-string v3, "reconnect_error"

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    aput-object p1, v0, v2

    .line 47
    invoke-virtual {v1, v3, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 53
    const-string v3, "reconnect success"

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    check-cast v1, LK4/b0;

    .line 60
    iget-object p1, v1, LK4/b0;->z:Ljava/lang/Object;

    .line 62
    check-cast p1, Lw5/i;

    .line 64
    iget-object p1, p1, Lw5/i;->y:Lw5/l;

    .line 66
    iget-object v1, p1, Lw5/l;->g:Lv5/a;

    .line 68
    iget v3, v1, Lv5/a;->d:I

    .line 70
    iput-boolean v2, p1, Lw5/l;->d:Z

    .line 72
    iput v2, v1, Lv5/a;->d:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    aput-object v1, v0, v2

    .line 82
    const-string v1, "reconnect"

    .line 84
    invoke-virtual {p1, v1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 87
    :goto_0
    return-void
.end method

.method public final s(Z)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf5/p;

    .line 26
    iget-boolean v3, v2, Lf5/p;->A:Z

    .line 28
    if-ne v3, p1, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final t()Ljava/util/Vector;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 3
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/SortedSet;)V

    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 12
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf5/p;

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lf5/p;

    .line 33
    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v2}, Lf5/p;->e()Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v2}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lf5/p;->b()Ljava/math/BigInteger;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    iget-boolean v5, v2, Lf5/p;->A:Z

    .line 65
    iget-boolean v6, v3, Lf5/p;->A:Z

    .line 67
    iget v7, v3, Lf5/p;->z:I

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v4, :cond_5

    .line 73
    iget v4, v2, Lf5/p;->z:I

    .line 75
    if-lt v4, v7, :cond_5

    .line 77
    if-ne v5, v6, :cond_2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v3}, Lf5/p;->g()[Lf5/p;

    .line 83
    move-result-object v3

    .line 84
    aget-object v4, v3, v8

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    aget-object v4, v3, v8

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    aget-object v4, v3, v9

    .line 99
    invoke-virtual {v4}, Lf5/p;->e()Ljava/math/BigInteger;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, Lf5/p;->e()Ljava/math/BigInteger;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    aget-object v4, v3, v9

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_0

    .line 122
    aget-object v3, v3, v9

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    if-ne v5, v6, :cond_6

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v2}, Lf5/p;->g()[Lf5/p;

    .line 134
    move-result-object v2

    .line 135
    aget-object v4, v2, v8

    .line 137
    iget v5, v4, Lf5/p;->z:I

    .line 139
    if-ne v5, v7, :cond_7

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_1
    aget-object v2, v2, v9

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_8
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_3
    move-object v2, v3

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_9
    :goto_4
    new-instance v0, Ljava/util/Vector;

    .line 163
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 166
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lf5/p;

    .line 182
    iget-boolean v3, v2, Lf5/p;->A:Z

    .line 184
    if-eqz v3, :cond_a

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lm2/g;->y:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    array-length v1, v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 31
    iget-object v5, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 33
    check-cast v5, [Ljava/lang/String;

    .line 35
    array-length v6, v5

    .line 36
    if-lt v3, v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v5, v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move-object v5, v4

    .line 43
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ": "

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    if-ltz v3, :cond_3

    .line 55
    iget-object v5, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 59
    array-length v6, v5

    .line 60
    if-lt v3, v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    aget-object v4, v5, v3

    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "\n"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo2/m;

    .line 6
    iget v2, v1, Lo2/m;->R:I

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    iput v2, v1, Lo2/m;->R:I

    .line 12
    if-lez v2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Lo2/m;

    .line 17
    iget-object v0, v0, Lo2/m;->T:[Lo2/s;

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    aget-object v5, v0, v3

    .line 27
    invoke-virtual {v5}, Lo2/s;->e()V

    .line 30
    iget-object v5, v5, Lo2/s;->g0:Lj2/n0;

    .line 32
    iget v5, v5, Lj2/n0;->y:I

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v4, [Lj2/m0;

    .line 40
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 42
    check-cast v1, Lo2/m;

    .line 44
    iget-object v1, v1, Lo2/m;->T:[Lo2/s;

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    aget-object v6, v1, v4

    .line 53
    invoke-virtual {v6}, Lo2/s;->e()V

    .line 56
    iget-object v7, v6, Lo2/s;->g0:Lj2/n0;

    .line 58
    iget v7, v7, Lj2/n0;->y:I

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    if-ge v8, v7, :cond_2

    .line 63
    add-int/lit8 v9, v5, 0x1

    .line 65
    invoke-virtual {v6}, Lo2/s;->e()V

    .line 68
    iget-object v10, v6, Lo2/s;->g0:Lj2/n0;

    .line 70
    invoke-virtual {v10, v8}, Lj2/n0;->b(I)Lj2/m0;

    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v0, v5

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    move v5, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 85
    check-cast v1, Lo2/m;

    .line 87
    new-instance v2, Lj2/n0;

    .line 89
    invoke-direct {v2, v0}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 92
    iput-object v2, v1, Lo2/m;->S:Lj2/n0;

    .line 94
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lo2/m;

    .line 99
    iget-object v1, v1, Lo2/m;->Q:Lj2/x;

    .line 101
    check-cast v0, Lo2/m;

    .line 103
    invoke-interface {v1, v0}, Lj2/x;->o(Lj2/y;)V

    .line 106
    return-void
.end method

.method public final v(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->B0(IZ)V

    .line 8
    return-void
.end method

.method public final w(ILcom/google/protobuf/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->D0(ILcom/google/protobuf/r;)V

    .line 8
    return-void
.end method

.method public final x(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z;->H0(IJ)V

    .line 15
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->J0(II)V

    .line 8
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/z;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z;->F0(II)V

    .line 8
    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 3
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 7
    const-string v2, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, La3/b;

    .line 15
    iget-object v2, v1, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 17
    iget-object v1, v1, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 19
    new-instance v3, Landroid/util/Pair;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "sgf_reason"

    .line 27
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, La3/b;

    .line 35
    iget-object v5, v5, La3/b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "sgi_rn"

    .line 47
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Landroid/util/Pair;

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v3, v5, v6

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v4, v5, v3

    .line 59
    const-string v3, "sgf"

    .line 61
    invoke-static {v2, v1, v3, v5}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 64
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 66
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->A8:Lcom/google/android/gms/internal/ads/r7;

    .line 71
    sget-object v1, LR2/p;->d:LR2/p;

    .line 73
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 87
    move-object p1, v0

    .line 88
    check-cast p1, La3/b;

    .line 90
    iget-object p1, p1, La3/b;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 98
    move-object p1, v0

    .line 99
    check-cast p1, La3/b;

    .line 101
    iget-object p1, p1, La3/b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    move-result p1

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->B8:Lcom/google/android/gms/internal/ads/r7;

    .line 109
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    if-ge p1, v1, :cond_0

    .line 123
    check-cast v0, La3/b;

    .line 125
    invoke-virtual {v0}, La3/b;->u3()V

    .line 128
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm2/g;->z:Ljava/lang/Object;

    .line 4
    check-cast p1, La3/g;

    .line 6
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->A8:Lcom/google/android/gms/internal/ads/r7;

    .line 13
    sget-object v2, LR2/p;->d:LR2/p;

    .line 15
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    move-object p1, v1

    .line 30
    check-cast p1, La3/b;

    .line 32
    iget-object v2, p1, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 34
    iget-object v3, p1, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 36
    new-instance v4, Landroid/util/Pair;

    .line 38
    iget-object p1, p1, La3/b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v5, "sgi_rn"

    .line 50
    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-array p1, v0, [Landroid/util/Pair;

    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v4, p1, v5

    .line 58
    const-string v4, "sgs"

    .line 60
    invoke-static {v2, v3, v4, p1}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 63
    check-cast v1, La3/b;

    .line 65
    iget-object p1, v1, La3/b;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :cond_0
    return-void
.end method
