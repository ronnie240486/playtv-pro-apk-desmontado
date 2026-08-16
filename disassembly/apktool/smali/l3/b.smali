.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll3/b;


# instance fields
.field public a:LC0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ll3/b;->a:LC0/f;

    .line 9
    sput-object v0, Ll3/b;->b:Ll3/b;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)LC0/f;
    .locals 2

    .line 1
    sget-object v0, Ll3/b;->b:Ll3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ll3/b;->a:LC0/f;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, LC0/f;

    .line 23
    invoke-direct {v1, p0}, LC0/f;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, v0, Ll3/b;->a:LC0/f;

    .line 28
    :cond_1
    iget-object p0, v0, Ll3/b;->a:LC0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method
