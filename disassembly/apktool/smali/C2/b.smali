.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# static fields
.field public static final z:LC2/b;


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC2/b;

    .line 3
    invoke-direct {v0}, LC2/b;-><init>()V

    .line 6
    sput-object v0, LC2/b;->z:LC2/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LC2/b;->y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LC2/b;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p1, p0, LC2/b;->y:Ljava/util/List;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
