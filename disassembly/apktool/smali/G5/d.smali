.class public abstract LG5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic y:I


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, LG5/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, LG5/c;

    .line 7
    iget-object p0, p0, LG5/c;->y:Ljava/lang/Throwable;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method
