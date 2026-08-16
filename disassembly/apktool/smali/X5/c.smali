.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/c;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LP5/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILX5/h;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX5/c;->a:Ljava/lang/CharSequence;

    .line 11
    iput p2, p0, LX5/c;->b:I

    .line 13
    iput p3, p0, LX5/c;->c:I

    .line 15
    iput-object p4, p0, LX5/c;->d:LP5/p;

    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LX5/b;

    .line 3
    invoke-direct {v0, p0}, LX5/b;-><init>(LX5/c;)V

    .line 6
    return-object v0
.end method
