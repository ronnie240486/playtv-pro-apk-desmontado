.class public final Lw5/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lw5/l;


# direct methods
.method public constructor <init>(Lw5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/i;->y:Lw5/l;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, LK4/b0;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, p0, v1}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
