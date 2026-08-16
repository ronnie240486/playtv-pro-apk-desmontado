.class public final Lb0/e;
.super Lb0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/b;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lb0/b;-><init>()V

    .line 9
    iget-object v0, p0, Lb0/b;->a:Ljava/util/LinkedHashMap;

    .line 11
    iget-object p1, p1, Lb0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    return-void
.end method
