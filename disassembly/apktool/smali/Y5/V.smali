.class public final LY5/V;
.super La6/b;
.source "SourceFile"


# instance fields
.field public final b:La6/k;

.field public c:La6/k;

.field public final synthetic d:LY5/W;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/k;LY5/W;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LY5/V;->d:LY5/W;

    .line 3
    iput-object p3, p0, LY5/V;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, La6/b;-><init>()V

    .line 8
    iput-object p1, p0, LY5/V;->b:La6/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La6/k;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LY5/V;->b:La6/k;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, LY5/V;->c:La6/k;

    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 18
    sget-object v2, La6/k;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    if-eqz p2, :cond_4

    .line 28
    iget-object p1, p0, LY5/V;->c:La6/k;

    .line 30
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p1}, La6/k;->e(La6/k;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_2

    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t;
    .locals 1

    .line 1
    check-cast p1, La6/k;

    .line 3
    iget-object p1, p0, LY5/V;->d:LY5/W;

    .line 5
    invoke-virtual {p1}, LY5/W;->l()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LY5/V;->e:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, La6/i;->a:Lcom/google/android/gms/common/internal/t;

    .line 17
    :goto_0
    return-object p1
.end method
