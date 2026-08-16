.class public final LQ1/d;
.super LD1/A0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, LD1/A0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, "Missing required field: "

    .line 12
    invoke-static {p2, p1}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p0, p1, v0, v1, p2}, LD1/A0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 20
    return-void
.end method
