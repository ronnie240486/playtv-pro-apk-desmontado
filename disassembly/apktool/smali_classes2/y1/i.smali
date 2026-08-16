.class public final synthetic Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;


# instance fields
.field public final synthetic A:Lt1/i;

.field public final synthetic B:J

.field public final synthetic y:Ly1/k;

.field public final synthetic z:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ly1/k;Ljava/lang/Iterable;Lt1/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/i;->y:Ly1/k;

    .line 6
    iput-object p2, p0, Ly1/i;->z:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Ly1/i;->A:Lt1/i;

    .line 10
    iput-wide p4, p0, Ly1/i;->B:J

    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/i;->y:Ly1/k;

    .line 3
    iget-object v1, v0, Ly1/k;->c:Lz1/d;

    .line 5
    check-cast v1, Lz1/l;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Ly1/i;->z:Ljava/lang/Iterable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lz1/l;->I(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lx1/b;

    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 46
    invoke-direct {v3, v1, v2, v5, v4}, Lx1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v1, v3}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 52
    :goto_0
    iget-object v0, v0, Ly1/k;->g:LB1/a;

    .line 54
    check-cast v0, LB1/c;

    .line 56
    invoke-virtual {v0}, LB1/c;->a()J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p0, Ly1/i;->B:J

    .line 62
    add-long/2addr v2, v4

    .line 63
    new-instance v0, Lz1/f;

    .line 65
    iget-object v4, p0, Ly1/i;->A:Lt1/i;

    .line 67
    invoke-direct {v0, v2, v3, v4}, Lz1/f;-><init>(JLt1/i;)V

    .line 70
    invoke-virtual {v1, v0}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method
