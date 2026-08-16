.class public abstract LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LY0/d;


# direct methods
.method public constructor <init>(LY0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0xfa00000

    .line 7
    iput-wide v0, p0, LY0/c;->a:J

    .line 9
    iput-object p1, p0, LY0/c;->b:LY0/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LR0/c;
    .locals 4

    .line 1
    iget-object v0, p0, LY0/c;->b:LY0/d;

    .line 3
    iget-object v1, v0, LY0/d;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LY0/d;->b:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-object v2

    .line 41
    :cond_4
    :goto_1
    new-instance v0, LR0/c;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Lj/Y;

    .line 48
    const/16 v3, 0xa

    .line 50
    invoke-direct {v2, v3}, Lj/Y;-><init>(I)V

    .line 53
    iput-object v2, v0, LR0/c;->C:Ljava/lang/Object;

    .line 55
    iput-object v1, v0, LR0/c;->B:Ljava/io/Serializable;

    .line 57
    iget-wide v1, p0, LY0/c;->a:J

    .line 59
    iput-wide v1, v0, LR0/c;->y:J

    .line 61
    new-instance v1, Lj/Y;

    .line 63
    const/16 v2, 0xb

    .line 65
    invoke-direct {v1, v2}, Lj/Y;-><init>(I)V

    .line 68
    iput-object v1, v0, LR0/c;->A:Ljava/lang/Object;

    .line 70
    return-object v0
.end method
