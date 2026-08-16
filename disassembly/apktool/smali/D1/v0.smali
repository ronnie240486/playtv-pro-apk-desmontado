.class public final synthetic LD1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LD1/v0;->y:I

    iput-object p1, p0, LD1/v0;->A:Ljava/lang/Object;

    iput-object p2, p0, LD1/v0;->B:Ljava/lang/Object;

    iput p3, p0, LD1/v0;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILI2/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LD1/v0;->y:I

    iput-object p1, p0, LD1/v0;->A:Ljava/lang/Object;

    iput p2, p0, LD1/v0;->z:I

    iput-object p3, p0, LD1/v0;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD1/v0;->y:I

    .line 3
    iget v1, p0, LD1/v0;->z:I

    .line 5
    iget-object v2, p0, LD1/v0;->B:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, LD1/v0;->A:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    check-cast v2, LI2/o;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LI2/q;

    .line 32
    iget-boolean v4, v3, LI2/q;->d:Z

    .line 34
    if-nez v4, :cond_0

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v1, v4, :cond_1

    .line 39
    iget-object v4, v3, LI2/q;->b:LI2/j;

    .line 41
    invoke-virtual {v4, v1}, LI2/j;->a(I)V

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v3, LI2/q;->c:Z

    .line 47
    iget-object v3, v3, LI2/q;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v2, v3}, LI2/o;->invoke(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast v3, LJ1/p;

    .line 56
    check-cast v2, LJ1/q;

    .line 58
    iget v0, v3, LJ1/p;->a:I

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v3, LJ1/p;->b:Lj2/B;

    .line 65
    invoke-interface {v2, v0, v3, v1}, LJ1/q;->s(ILj2/B;I)V

    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 71
    check-cast v2, Landroid/util/Pair;

    .line 73
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 75
    check-cast v0, LD1/z0;

    .line 77
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 79
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v2, Lj2/B;

    .line 91
    check-cast v0, LE1/v;

    .line 93
    invoke-virtual {v0, v3, v2, v1}, LE1/v;->s(ILj2/B;I)V

    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
