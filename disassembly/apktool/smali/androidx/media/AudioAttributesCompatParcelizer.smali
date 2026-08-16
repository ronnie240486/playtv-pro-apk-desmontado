.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ly0/a;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ly0/a;->e(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ly0/a;->h()Ly0/c;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    .line 22
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 24
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Ly0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ly0/a;->i(I)V

    .line 10
    invoke-virtual {p1, p0}, Ly0/a;->l(Ly0/c;)V

    .line 13
    return-void
.end method
