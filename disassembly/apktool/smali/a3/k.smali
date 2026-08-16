.class public final synthetic La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, La3/k;->a:I

    .line 6
    iput-object p1, p0, La3/k;->b:La3/b;

    .line 8
    iput-object p2, p0, La3/k;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/k;->a:I

    .line 3
    const-string v1, "nas"

    .line 5
    iget-object v2, p0, La3/k;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Landroid/net/Uri;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {v2, v1, p1}, La3/b;->z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    return-object v2

    .line 25
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v0, p0, La3/k;->b:La3/b;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/net/Uri;

    .line 55
    iget-object v5, v0, La3/b;->a0:Ljava/util/ArrayList;

    .line 57
    iget-object v6, v0, La3/b;->b0:Ljava/util/ArrayList;

    .line 59
    invoke-static {v4, v5, v6}, La3/b;->y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v4, v1, p1}, La3/b;->z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
