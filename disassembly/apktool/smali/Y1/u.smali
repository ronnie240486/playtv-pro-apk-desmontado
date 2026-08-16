.class public final synthetic LY1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:LY1/z;


# direct methods
.method public synthetic constructor <init>(LY1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY1/u;->y:LY1/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/u;->y:LY1/z;

    .line 3
    invoke-interface {v0, p2}, LY1/z;->b(Ljava/lang/Object;)I

    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1}, LY1/z;->b(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr p2, p1

    .line 12
    return p2
.end method
