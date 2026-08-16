.class public final synthetic LR2/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:LR2/W0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/W0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LR2/W0;->y:LR2/W0;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    sget-object v0, LL2/o;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method
