.class public final Lf1/e;
.super Lj1/c;
.source "SourceFile"


# instance fields
.field public final B:Landroid/os/Handler;

.field public final C:I

.field public final D:J

.field public E:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/c;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/e;->B:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lf1/e;->C:I

    .line 8
    iput-wide p3, p0, Lf1/e;->D:J

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lk1/e;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lf1/e;->E:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, Lf1/e;->B:Landroid/os/Handler;

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lf1/e;->D:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf1/e;->E:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method
