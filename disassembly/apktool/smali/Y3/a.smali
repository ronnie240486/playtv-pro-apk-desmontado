.class public abstract LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/k;


# virtual methods
.method public a(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->l(II)V

    .line 8
    :goto_0
    if-ge p1, v0, :cond_1

    .line 10
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, LY3/a;->b(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LY3/a;->b(C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract b(C)Z
.end method
