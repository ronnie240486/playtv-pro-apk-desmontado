.class public final Le0/b;
.super Ld/J;
.source "SourceFile"


# virtual methods
.method public final build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 3
    iget-object v1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 14
    return-object v0
.end method
