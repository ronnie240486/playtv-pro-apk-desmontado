.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0401ae

    .line 4
    const v1, 0x1010092

    .line 7
    invoke-static {p1, v0, v1}, LF4/h;->C(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v1, Lg0/c;->c:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    sget-object p2, Lq4/a;->z:Lq4/a;

    .line 33
    if-nez p2, :cond_0

    .line 35
    new-instance p2, Lq4/a;

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v0, v1}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 42
    sput-object p2, Lq4/a;->z:Lq4/a;

    .line 44
    :cond_0
    sget-object p2, Lq4/a;->z:Lq4/a;

    .line 46
    iput-object p2, p0, Landroidx/preference/Preference;->J:Lg0/b;

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
