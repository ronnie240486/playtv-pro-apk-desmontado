.class public final synthetic LY1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/z;
.implements LM1/p;


# instance fields
.field public final synthetic y:LD1/T;


# direct methods
.method public synthetic constructor <init>(LD1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY1/t;->y:LD1/T;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()[LM1/m;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LM1/m;

    .line 4
    sget-object v1, Lu2/k;->x:Ln1/a;

    .line 6
    iget-object v2, p0, LY1/t;->y:LD1/T;

    .line 8
    invoke-virtual {v1, v2}, Ln1/a;->n(LD1/T;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Lu2/l;

    .line 16
    invoke-virtual {v1, v2}, Ln1/a;->l(LD1/T;)Lu2/i;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1, v2}, Lu2/l;-><init>(Lu2/i;LD1/T;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lj2/m;

    .line 26
    invoke-direct {v3, v2}, Lj2/m;-><init>(LD1/T;)V

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    aput-object v3, v0, v1

    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LY1/n;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LY1/t;->y:LD1/T;

    .line 8
    iget-object v1, v0, LD1/T;->J:Ljava/lang/String;

    .line 10
    iget-object v2, p1, LY1/n;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-static {v0}, LY1/A;->b(LD1/T;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p1, v0, v4}, LY1/n;->c(LD1/T;Z)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    return v3
.end method

.method public final e(Landroid/net/Uri;Ljava/util/Map;)[LM1/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY1/t;->a()[LM1/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
