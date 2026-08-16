.class public final Lq2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/A;

.field public final b:Lq2/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lq2/x;


# direct methods
.method public constructor <init>(Lq2/x;Lq2/A;ILq2/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/u;->d:Lq2/x;

    .line 6
    iput-object p2, p0, Lq2/u;->a:Lq2/A;

    .line 8
    new-instance v3, LO/d;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-direct {v3, p0, v0}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v6, Lq2/f;

    .line 17
    iget-object v4, p1, Lq2/x;->A:Lq2/t;

    .line 19
    move-object v0, v6

    .line 20
    move v1, p3

    .line 21
    move-object v2, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lq2/f;-><init>(ILq2/A;LO/d;Lq2/t;Lq2/d;)V

    .line 26
    iput-object v6, p0, Lq2/u;->b:Lq2/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/u;->b:Lq2/f;

    .line 3
    iget-object v0, v0, Lq2/f;->z:Lq2/A;

    .line 5
    iget-object v0, v0, Lq2/A;->b:Landroid/net/Uri;

    .line 7
    return-object v0
.end method
