.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1c

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Le0/e;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Le0/f;-><init>(Ljava/lang/String;II)V

    .line 23
    invoke-static {p1, p2, p3}, LN/f;->w(Ljava/lang/String;II)V

    .line 26
    iput-object v0, p0, Le0/d;->a:Le0/f;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Le0/f;

    .line 31
    invoke-direct {v0, p1, p2, p3}, Le0/f;-><init>(Ljava/lang/String;II)V

    .line 34
    iput-object v0, p0, Le0/d;->a:Le0/f;

    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "packageName should be nonempty"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "package shouldn\'t be null"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le0/d;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Le0/d;

    .line 13
    iget-object p1, p1, Le0/d;->a:Le0/f;

    .line 15
    iget-object v0, p0, Le0/d;->a:Le0/f;

    .line 17
    invoke-virtual {v0, p1}, Le0/f;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d;->a:Le0/f;

    .line 3
    invoke-virtual {v0}, Le0/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
