.class public final Lg5/e;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lg5/i;


# direct methods
.method public constructor <init>(Lg5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e;->y:Lg5/i;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lg5/e;->y:Lg5/i;

    .line 7
    iget-object v0, v0, Lg5/i;->D:Ljava/util/HashMap;

    .line 9
    if-nez p1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    return-object p1
.end method
