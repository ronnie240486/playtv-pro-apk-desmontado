.class public final Lcom/bumptech/glide/k;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "Failed to find result encoder for resource class: "

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "Failed to find source encoder for data class: "

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method
