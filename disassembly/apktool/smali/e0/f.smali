.class public Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/f;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Le0/f;->b:I

    .line 8
    iput p3, p0, Le0/f;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/f;

    .line 13
    iget v1, p0, Le0/f;->c:I

    .line 15
    iget-object v3, p0, Le0/f;->a:Ljava/lang/String;

    .line 17
    iget v4, p0, Le0/f;->b:I

    .line 19
    if-ltz v4, :cond_4

    .line 21
    iget v5, p1, Le0/f;->b:I

    .line 23
    if-gez v5, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v5, p1, Le0/f;->a:Ljava/lang/String;

    .line 28
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    iget v3, p1, Le0/f;->b:I

    .line 36
    if-ne v4, v3, :cond_3

    .line 38
    iget p1, p1, Le0/f;->c:I

    .line 40
    if-ne v1, p1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_4
    :goto_1
    iget-object v4, p1, Le0/f;->a:Ljava/lang/String;

    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 53
    iget p1, p1, Le0/f;->c:I

    .line 55
    if-ne v1, p1, :cond_5

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Le0/f;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le0/f;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, v2, v1

    .line 18
    invoke-static {v2}, LL/b;->b([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
