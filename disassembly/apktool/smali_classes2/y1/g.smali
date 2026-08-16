.class public final synthetic Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;
.implements LI2/o;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILD1/K0;LD1/K0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly1/g;->y:I

    iput p1, p0, Ly1/g;->z:I

    iput-object p2, p0, Ly1/g;->A:Ljava/lang/Object;

    iput-object p3, p0, Ly1/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LE1/b;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ly1/g;->y:I

    iput-object p1, p0, Ly1/g;->A:Ljava/lang/Object;

    iput-object p2, p0, Ly1/g;->B:Ljava/lang/Object;

    iput p3, p0, Ly1/g;->z:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/g;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly1/k;

    .line 5
    iget-object v1, p0, Ly1/g;->B:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt1/i;

    .line 9
    iget v2, p0, Ly1/g;->z:I

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget-object v0, v0, Ly1/k;->d:Ly1/n;

    .line 15
    check-cast v0, Ly1/d;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ly1/d;->a(Lt1/i;IZ)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly1/g;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LE1/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ly1/g;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, LD1/K0;

    .line 16
    iget-object v1, p0, Ly1/g;->B:Ljava/lang/Object;

    .line 18
    check-cast v1, LD1/K0;

    .line 20
    check-cast p1, LD1/J0;

    .line 22
    sget v2, LD1/I;->j0:I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v2, p0, Ly1/g;->z:I

    .line 29
    invoke-interface {p1, v2, v0, v1}, LD1/J0;->C(ILD1/K0;LD1/K0;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
