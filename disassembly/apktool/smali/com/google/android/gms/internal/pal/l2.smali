.class public final Lcom/google/android/gms/internal/pal/l2;
.super Lo0/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo0/A;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p3}, Lo0/A;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/M;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    invoke-direct {p0, p1}, Lo0/A;-><init>(Lo0/M;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/N;

    .line 14
    check-cast v1, Lo0/M;

    .line 16
    invoke-virtual {v1, p1}, Lo0/M;->A(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0/N;

    .line 30
    check-cast v1, Lo0/M;

    .line 32
    invoke-virtual {v1, p1}, Lo0/M;->F(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr p1, v0

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/N;

    .line 14
    check-cast v1, Lo0/M;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lo0/M;->D(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo0/N;

    .line 36
    check-cast v1, Lo0/M;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lo0/M;->E(Landroid/view/View;)I

    .line 44
    move-result p1

    .line 45
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/N;

    .line 14
    check-cast v1, Lo0/M;

    .line 16
    invoke-virtual {v1, p1}, Lo0/M;->G(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0/N;

    .line 30
    check-cast v1, Lo0/M;

    .line 32
    invoke-virtual {v1, p1}, Lo0/M;->C(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    sub-int/2addr p1, v0

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lo0/M;

    .line 10
    iget v0, v1, Lo0/M;->o:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Lo0/M;

    .line 15
    iget v0, v1, Lo0/M;->n:I

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lo0/M;

    .line 10
    iget v0, v1, Lo0/M;->o:I

    .line 12
    invoke-virtual {v1}, Lo0/M;->J()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast v1, Lo0/M;

    .line 20
    iget v0, v1, Lo0/M;->n:I

    .line 22
    invoke-virtual {v1}, Lo0/M;->L()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lo0/M;

    .line 10
    iget v0, v1, Lo0/M;->m:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Lo0/M;

    .line 15
    iget v0, v1, Lo0/M;->l:I

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lo0/M;

    .line 10
    invoke-virtual {v1}, Lo0/M;->M()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lo0/M;

    .line 17
    invoke-virtual {v1}, Lo0/M;->K()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lo0/M;

    .line 10
    iget v0, v1, Lo0/M;->o:I

    .line 12
    invoke-virtual {v1}, Lo0/M;->M()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Lo0/M;->J()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast v1, Lo0/M;

    .line 25
    iget v0, v1, Lo0/M;->n:I

    .line 27
    invoke-virtual {v1}, Lo0/M;->K()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {v1}, Lo0/M;->L()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lo0/M;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2, p1, v1}, Lo0/M;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast v2, Lo0/M;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2, p1, v1}, Lo0/M;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lo0/M;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2, p1, v1}, Lo0/M;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast v2, Lo0/M;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2, p1, v1}, Lo0/M;->Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lo0/M;

    .line 10
    invoke-virtual {v1, p1}, Lo0/M;->X(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo0/M;

    .line 16
    invoke-virtual {v1, p1}, Lo0/M;->W(I)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0/N;

    .line 14
    check-cast v1, Lo0/M;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lo0/M;->E(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo0/N;

    .line 36
    check-cast v1, Lo0/M;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lo0/M;->D(Landroid/view/View;)I

    .line 44
    move-result p1

    .line 45
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/l2;->d:I

    .line 3
    iget-object v1, p0, Lo0/A;->c:Ljava/lang/Object;

    .line 5
    const-string v2, "com.google.android.gms.ads.flag."

    .line 7
    iget-object v3, p0, Lo0/A;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object p1, v1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 94
    :goto_2
    return-object p1

    .line 95
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object p1, v1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 123
    :goto_3
    return-object p1

    .line 124
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object p1, v1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    :goto_4
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
