.class public final LB0/r;
.super LY3/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/r;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/r;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FAILURE ("

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
