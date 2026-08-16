.class public abstract LY5/H;
.super LY5/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 3
    sget-object v1, LY5/p;->z:LY5/o;

    .line 5
    invoke-static {v1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method
