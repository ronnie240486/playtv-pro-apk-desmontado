.class public final Lw5/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ly5/l;

.field public final synthetic y:J

.field public final synthetic z:Lw5/n;


# direct methods
.method public constructor <init>(JLw5/m;Ly5/l;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw5/d;->y:J

    .line 3
    iput-object p3, p0, Lw5/d;->z:Lw5/n;

    .line 5
    iput-object p4, p0, Lw5/d;->A:Ly5/l;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, LK4/b0;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
