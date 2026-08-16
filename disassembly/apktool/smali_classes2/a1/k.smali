.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La1/k;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lb/a;

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-direct {p1, p0, v0}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, La1/k;->b:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ld/J;

    .line 24
    invoke-direct {p1}, Ld/J;-><init>()V

    .line 27
    iput-object p1, p0, La1/k;->b:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(La1/E;)La1/y;
    .locals 2

    .line 1
    iget-object p1, p0, La1/k;->b:Ljava/lang/Object;

    .line 3
    iget v0, p0, La1/k;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lb1/a;

    .line 10
    check-cast p1, Ld/J;

    .line 12
    invoke-direct {v0, p1}, Lb1/a;-><init>(Ld/J;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La1/g;

    .line 18
    check-cast p1, Lb/a;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, La1/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
