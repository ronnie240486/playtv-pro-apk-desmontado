.class public final LY5/c;
.super LY5/E;
.source "SourceFile"


# instance fields
.field public final G:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/E;-><init>()V

    .line 4
    iput-object p1, p0, LY5/c;->G:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/c;->G:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
