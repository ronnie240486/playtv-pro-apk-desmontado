.class public final Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/n;


# instance fields
.field public final synthetic a:LK/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx5/a;


# direct methods
.method public constructor <init>(LK/g;Ljava/lang/String;Lx5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw5/m;->a:LK/g;

    .line 6
    iput-object p2, p0, Lw5/m;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lw5/m;->c:Lx5/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/m;->c:Lx5/a;

    .line 3
    iget-object v1, p0, Lw5/m;->a:LK/g;

    .line 5
    iget-object v2, p0, Lw5/m;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v0}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 10
    return-void
.end method
