.class public final synthetic Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;


# instance fields
.field public final synthetic A:Lt1/i;

.field public final synthetic y:I

.field public final synthetic z:Ly1/k;


# direct methods
.method public synthetic constructor <init>(Ly1/k;Lt1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Ly1/h;->y:I

    .line 6
    iput-object p1, p0, Ly1/h;->z:Ly1/k;

    .line 8
    iput-object p2, p0, Ly1/h;->A:Lt1/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly1/h;->y:I

    .line 3
    iget-object v1, p0, Ly1/h;->A:Lt1/i;

    .line 5
    iget-object v2, p0, Ly1/h;->z:Ly1/k;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Ly1/k;->c:Lz1/d;

    .line 12
    check-cast v0, Lz1/l;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lz1/g;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lz1/g;-><init>(Lz1/l;Lt1/i;I)V

    .line 23
    invoke-virtual {v0, v2}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v2, Ly1/k;->c:Lz1/d;

    .line 32
    check-cast v0, Lz1/l;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lz1/g;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v1, v3}, Lz1/g;-><init>(Lz1/l;Lt1/i;I)V

    .line 43
    invoke-virtual {v0, v2}, Lz1/l;->x(Lz1/j;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
