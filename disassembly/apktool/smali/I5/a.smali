.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final y:LI5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LI5/a;->y:LI5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    const-string v0, "a"

    .line 7
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "b"

    .line 12
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, LI5/b;->y:LI5/b;

    .line 3
    return-object v0
.end method
