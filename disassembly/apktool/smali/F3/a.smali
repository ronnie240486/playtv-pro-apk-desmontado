.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx0/b;

.field public final synthetic b:LF3/c;


# direct methods
.method public constructor <init>(LF3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/a;->b:LF3/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->a:Lx0/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx0/b;

    .line 7
    invoke-direct {v0, p0}, Lx0/b;-><init>(LF3/a;)V

    .line 10
    iput-object v0, p0, LF3/a;->a:Lx0/b;

    .line 12
    :cond_0
    iget-object v0, p0, LF3/a;->a:Lx0/b;

    .line 14
    return-object v0
.end method
