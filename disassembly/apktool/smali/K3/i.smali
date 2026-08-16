.class public final LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LG3/b;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LM3/d;


# direct methods
.method public constructor <init>(LK3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, LK3/i;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, LG3/b;

    .line 14
    invoke-direct {v0, p0, v1}, LG3/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LK3/i;->b:LG3/b;

    .line 19
    iput-boolean v1, p0, LK3/i;->d:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LK3/i;->e:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LK3/i;->e:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method
