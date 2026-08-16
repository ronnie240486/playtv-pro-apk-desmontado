.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly/f;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ly/f;->y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    check-cast p2, Ljava/util/Map;

    .line 13
    const-string v0, "end"

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17
    const-string v2, "yyyyMMddHHmmss"

    .line 19
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p2

    .line 54
    :pswitch_0
    check-cast p1, [B

    .line 56
    check-cast p2, [B

    .line 58
    array-length p1, p1

    .line 59
    array-length p2, p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :pswitch_1
    check-cast p1, Lo0/r;

    .line 64
    check-cast p2, Lo0/r;

    .line 66
    iget-object v0, p1, Lo0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-nez v0, :cond_0

    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    iget-object v5, p2, Lo0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    if-nez v5, :cond_1

    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-eq v4, v5, :cond_4

    .line 82
    if-nez v0, :cond_3

    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    :cond_3
    :goto_2
    move v3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-boolean v0, p1, Lo0/r;->a:Z

    .line 89
    iget-boolean v4, p2, Lo0/r;->a:Z

    .line 91
    if-eq v0, v4, :cond_5

    .line 93
    if-eqz v0, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v0, p2, Lo0/r;->b:I

    .line 98
    iget v1, p1, Lo0/r;->b:I

    .line 100
    sub-int/2addr v0, v1

    .line 101
    if-eqz v0, :cond_6

    .line 103
    move v3, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget p1, p1, Lo0/r;->c:I

    .line 107
    iget p2, p2, Lo0/r;->c:I

    .line 109
    sub-int/2addr p1, p2

    .line 110
    if-eqz p1, :cond_7

    .line 112
    move v3, p1

    .line 113
    :cond_7
    :goto_3
    return v3

    .line 114
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 116
    check-cast p2, Landroid/view/View;

    .line 118
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 120
    invoke-static {p1}, LM/H;->m(Landroid/view/View;)F

    .line 123
    move-result p1

    .line 124
    invoke-static {p2}, LM/H;->m(Landroid/view/View;)F

    .line 127
    move-result p2

    .line 128
    cmpl-float v0, p1, p2

    .line 130
    if-lez v0, :cond_8

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    cmpg-float p1, p1, p2

    .line 135
    if-gez p1, :cond_9

    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v1, 0x0

    .line 140
    :goto_4
    return v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
