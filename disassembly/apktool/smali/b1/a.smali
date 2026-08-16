.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# static fields
.field public static final b:LU0/j;


# instance fields
.field public final a:Ld/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb1/a;->b:LU0/j;

    .line 15
    return-void
.end method

.method public constructor <init>(Ld/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/a;->a:Ld/J;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 2

    .line 1
    check-cast p1, La1/o;

    .line 3
    iget-object p2, p0, Lb1/a;->a:Ld/J;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, La1/w;->a(Ljava/lang/Object;)La1/w;

    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p2, Ld/J;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Lm1/k;

    .line 15
    invoke-virtual {v0, p3}, Lm1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La1/w;->d:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, La1/o;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, La1/w;->a(Ljava/lang/Object;)La1/w;

    .line 33
    move-result-object p3

    .line 34
    iget-object p2, p2, Ld/J;->z:Ljava/lang/Object;

    .line 36
    check-cast p2, Lm1/k;

    .line 38
    invoke-virtual {p2, p3, p1}, Lm1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object p2, Lb1/a;->b:LU0/j;

    .line 49
    invoke-virtual {p4, p2}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p2

    .line 59
    new-instance p3, La1/x;

    .line 61
    new-instance p4, Lcom/bumptech/glide/load/data/l;

    .line 63
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/l;-><init>(La1/o;I)V

    .line 66
    invoke-direct {p3, p1, p4}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 69
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La1/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
