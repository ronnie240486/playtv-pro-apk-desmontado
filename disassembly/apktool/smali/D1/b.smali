.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LD1/d;


# direct methods
.method public constructor <init>(LD1/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/b;->b:LD1/d;

    .line 6
    iput-object p2, p0, LD1/b;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, LD/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LD/o;-><init>(Ljava/lang/Object;II)V

    .line 7
    iget-object p1, p0, LD1/b;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
