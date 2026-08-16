.class public final LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF1/K;

.field public final c:Landroid/os/Handler;

.field public final d:LF1/k;

.field public final e:Ld/x;

.field public final f:LF1/l;

.field public g:LF1/i;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LF1/K;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LF1/m;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LF1/m;->b:LF1/K;

    .line 12
    sget p2, LI2/M;->a:I

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object p2

    .line 25
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    iput-object v0, p0, LF1/m;->c:Landroid/os/Handler;

    .line 33
    sget p2, LI2/M;->a:I

    .line 35
    const/16 v2, 0x17

    .line 37
    if-lt p2, v2, :cond_1

    .line 39
    new-instance v2, LF1/k;

    .line 41
    invoke-direct {v2, p0}, LF1/k;-><init>(LF1/m;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    iput-object v2, p0, LF1/m;->d:LF1/k;

    .line 48
    const/16 v2, 0x15

    .line 50
    if-lt p2, v2, :cond_2

    .line 52
    new-instance p2, Ld/x;

    .line 54
    invoke-direct {p2, p0}, Ld/x;-><init>(LF1/m;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p2, v1

    .line 59
    :goto_2
    iput-object p2, p0, LF1/m;->e:Ld/x;

    .line 61
    invoke-static {}, LF1/i;->a()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    const-string p2, "external_surround_sound_enabled"

    .line 69
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p2, v1

    .line 75
    :goto_3
    if-eqz p2, :cond_4

    .line 77
    new-instance v1, LF1/l;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p0, v0, p1, p2}, LF1/l;-><init>(LF1/m;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 86
    :cond_4
    iput-object v1, p0, LF1/m;->f:LF1/l;

    .line 88
    return-void
.end method

.method public static a(LF1/m;LF1/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF1/m;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LF1/m;->g:LF1/i;

    .line 7
    invoke-virtual {p1, v0}, LF1/i;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iput-object p1, p0, LF1/m;->g:LF1/i;

    .line 15
    iget-object p0, p0, LF1/m;->b:LF1/K;

    .line 17
    iget-object p0, p0, LF1/K;->a:LF1/Y;

    .line 19
    iget-object v0, p0, LF1/Y;->f0:Landroid/os/Looper;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 33
    invoke-virtual {p0}, LF1/Y;->f()LF1/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LF1/i;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iput-object p1, p0, LF1/Y;->w:LF1/i;

    .line 45
    iget-object p0, p0, LF1/Y;->r:LF1/z;

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0}, LF1/z;->h()V

    .line 52
    :cond_1
    return-void
.end method
