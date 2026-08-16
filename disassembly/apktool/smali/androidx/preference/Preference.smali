.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Z

.field public final I:Z

.field public J:Lg0/b;

.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040417

    const v1, 0x101008e

    .line 59
    invoke-static {p1, v0, v1}, LF4/h;->C(Landroid/content/Context;II)I

    move-result v0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->z:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    .line 7
    iput-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 8
    sget-object v2, Lg0/c;->f:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x17

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 p2, 0x1a

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    const/16 p2, 0x22

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x7

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->B:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Landroidx/preference/Preference;->z:I

    const/16 p2, 0x16

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/16 p2, 0xd

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    const/4 p2, 0x3

    const p3, 0x7f0e0114

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 p2, 0x9

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x15

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 32
    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1e

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 35
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 v0, 0x1d

    .line 37
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p3, 0x13

    const/16 v0, 0xa

    .line 38
    invoke-static {p1, p3, v0}, LF4/h;->I(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p3, 0x10

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 40
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p3, 0x11

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x12

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->e(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->G:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/16 p2, 0xb

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->e(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->G:Ljava/lang/Object;

    :cond_5
    :goto_0
    const/16 p2, 0xc

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1f

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x20

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0xe

    .line 50
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_6
    const/16 p2, 0xf

    .line 52
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x18

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x19

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x14

    .line 56
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Lg0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lg0/b;->k(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/CharSequence;

    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 3
    iget v0, p1, Landroidx/preference/Preference;->z:I

    .line 5
    iget v1, p0, Landroidx/preference/Preference;->z:I

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    :goto_0
    return v1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->F:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->A:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
