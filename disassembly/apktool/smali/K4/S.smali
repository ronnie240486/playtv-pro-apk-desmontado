.class public final LK4/S;
.super Lcom/bx/xc7914/ytextractor/YouTubeExtractor;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ2/i;


# direct methods
.method public constructor <init>(LQ2/i;Lcom/bx/xc7914/MovieInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/S;->a:LQ2/i;

    .line 3
    invoke-direct {p0, p2}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onExtractionComplete(Landroid/util/SparseArray;Lcom/bx/xc7914/ytextractor/VideoMeta;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "18=ytfile"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/16 p2, 0x12

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 27
    invoke-virtual {p1}, Lcom/bx/xc7914/ytextractor/YtFile;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "22=ytfile"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    const/16 p2, 0x16

    .line 50
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bx/xc7914/ytextractor/YtFile;

    .line 56
    invoke-virtual {p1}, Lcom/bx/xc7914/ytextractor/YtFile;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, ""

    .line 63
    :goto_0
    iget-object p2, p0, LK4/S;->a:LQ2/i;

    .line 65
    iget-object v0, p2, LQ2/i;->b:Ljava/lang/Object;

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/bx/xc7914/MovieInfoActivity;

    .line 70
    iput-object p1, v1, Lcom/bx/xc7914/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lcom/bx/xc7914/MovieInfoActivity;

    .line 75
    iget-object p1, p1, Lcom/bx/xc7914/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 77
    if-nez p1, :cond_2

    .line 79
    check-cast v0, Lcom/bx/xc7914/MovieInfoActivity;

    .line 81
    iget-object p1, v0, Lcom/bx/xc7914/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 89
    iget-object p1, p2, LQ2/i;->b:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/bx/xc7914/MovieInfoActivity;

    .line 93
    iget-object p1, p1, Lcom/bx/xc7914/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 101
    :cond_2
    iget-object p1, p2, LQ2/i;->b:Ljava/lang/Object;

    .line 103
    check-cast p1, Lcom/bx/xc7914/MovieInfoActivity;

    .line 105
    iget-object p1, p1, Lcom/bx/xc7914/MovieInfoActivity;->C:Landroid/widget/Button;

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_3
    return-void
.end method
