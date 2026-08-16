.class public final LA/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f0805bf

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LA/n;->d:Z

    .line 19
    iput-object v0, p0, LA/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LA/n;->e:I

    .line 34
    :cond_0
    invoke-static {p1}, LA/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LA/n;->f:Ljava/lang/CharSequence;

    .line 40
    iput-object p2, p0, LA/n;->g:Landroid/app/PendingIntent;

    .line 42
    iput-object v1, p0, LA/n;->a:Landroid/os/Bundle;

    .line 44
    iput-boolean v2, p0, LA/n;->c:Z

    .line 46
    iput-boolean v2, p0, LA/n;->d:Z

    .line 48
    return-void
.end method
