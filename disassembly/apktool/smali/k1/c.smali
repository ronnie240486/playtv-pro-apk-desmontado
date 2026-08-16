.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;


# static fields
.field public static final y:Lk1/c;

.field public static final z:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk1/c;->y:Lk1/c;

    .line 8
    new-instance v0, Lk1/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lk1/c;->z:Lk1/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk1/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
