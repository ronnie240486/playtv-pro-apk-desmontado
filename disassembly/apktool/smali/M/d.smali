.class public final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/e;


# instance fields
.field public final y:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, LE1/y;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM/d;->y:Landroid/view/ContentInfo$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d;->y:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, LE1/y;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public final build()LM/h;
    .locals 3

    .line 1
    new-instance v0, LM/h;

    .line 3
    new-instance v1, Lb/a;

    .line 5
    iget-object v2, p0, LM/d;->y:Landroid/view/ContentInfo$Builder;

    .line 7
    invoke-static {v2}, LE1/y;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lb/a;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    invoke-direct {v0, v1}, LM/h;-><init>(LM/g;)V

    .line 17
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d;->y:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, LE1/y;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d;->y:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, LE1/y;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    return-void
.end method
