.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040416

    .line 4
    const v1, 0x101008b

    .line 7
    invoke-static {p1, v0, v1}, LF4/h;->C(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->K:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
