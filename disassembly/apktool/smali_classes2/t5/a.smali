.class public final Lt5/a;
.super Lcom/bumptech/glide/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lt5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt5/a;->a:Lt5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(Lo5/a;)V
    .locals 1

    .line 1
    sget-object v0, Lr5/a;->y:Lr5/a;

    .line 3
    invoke-interface {p1, v0}, Lo5/a;->b(Lp5/a;)V

    .line 6
    invoke-interface {p1}, Lo5/a;->a()V

    .line 9
    return-void
.end method
