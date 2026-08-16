.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040186

    .line 4
    const v1, 0x1010091

    .line 7
    invoke-static {p1, v0, v1}, LF4/h;->C(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    sget-object v1, Lg0/c;->e:[I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 36
    :cond_0
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 7
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p1, v1

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p2
.end method
