.class public final Landroidx/lifecycle/D;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/a;


# instance fields
.field public final synthetic y:Landroidx/lifecycle/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/D;->y:Landroidx/lifecycle/L;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LQ5/f;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/D;->y:Landroidx/lifecycle/L;

    .line 5
    invoke-static {v1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v2, LQ5/k;->a:LQ5/l;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, LQ5/b;

    .line 20
    const-class v3, Landroidx/lifecycle/F;

    .line 22
    invoke-direct {v2, v3}, LQ5/b;-><init>(Ljava/lang/Class;)V

    .line 25
    new-instance v4, Lb0/f;

    .line 27
    invoke-interface {v2}, LQ5/a;->a()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 33
    invoke-static {v2, v5}, LZ3/q0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v4, v2}, Lb0/f;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lb0/c;

    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v4, v4, [Lb0/f;

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    check-cast v0, [Lb0/f;

    .line 55
    array-length v4, v0

    .line 56
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Lb0/f;

    .line 62
    invoke-direct {v2, v0}, Lb0/c;-><init>([Lb0/f;)V

    .line 65
    new-instance v0, Landroidx/activity/result/d;

    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Lb0/c;)V

    .line 70
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 72
    invoke-virtual {v0, v3, v1}, Landroidx/activity/result/d;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/H;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/lifecycle/F;

    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method
