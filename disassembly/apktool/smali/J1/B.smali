.class public final LJ1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b;


# static fields
.field public static final d:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 3
    sget-object v1, LI2/M;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, LI2/M;->d:Ljava/lang/String;

    .line 13
    const-string v1, "AFTM"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "AFTB"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, LJ1/B;->d:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ1/B;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, LJ1/B;->b:[B

    .line 8
    iput-boolean p3, p0, LJ1/B;->c:Z

    .line 10
    return-void
.end method
