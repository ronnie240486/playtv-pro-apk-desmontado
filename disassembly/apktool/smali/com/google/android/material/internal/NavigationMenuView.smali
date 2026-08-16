.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Li/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Li/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
