.class public final LY1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY1/v;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, LY1/v;->b:Z

    .line 8
    iput-boolean p3, p0, LY1/v;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LY1/v;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LY1/v;

    .line 19
    iget-object v2, p0, LY1/v;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, LY1/v;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, LY1/v;->b:Z

    .line 31
    iget-boolean v3, p1, LY1/v;->b:Z

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-boolean v2, p0, LY1/v;->c:Z

    .line 37
    iget-boolean p1, p1, LY1/v;->c:Z

    .line 39
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LY1/v;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-static {v0, v1, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 8
    move-result v0

    .line 9
    iget-boolean v2, p0, LY1/v;->b:Z

    .line 11
    const/16 v3, 0x4d5

    .line 13
    const/16 v4, 0x4cf

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/16 v2, 0x4cf

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x4d5

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, LY1/v;->c:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v3, 0x4cf

    .line 31
    :cond_1
    add-int/2addr v0, v3

    .line 32
    return v0
.end method
