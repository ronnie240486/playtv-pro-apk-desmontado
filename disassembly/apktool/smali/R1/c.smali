.class public final LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LR1/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLZ3/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LR1/c;->a:J

    .line 3
    iput-object p3, p0, LR1/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lg5/a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LR1/c;->a:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LR1/c;->a:J

    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "NanoHttpd Request Processor (#"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-wide v2, p0, LR1/c;->a:J

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ")"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LR1/c;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    return-void
.end method
