.class public final Lf1/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lf1/h;


# direct methods
.method public constructor <init>(Lf1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/b;->a:Lf1/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lf1/c;

    invoke-direct {v0, p0}, Lf1/c;-><init>(Lf1/b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lf1/c;

    invoke-direct {p1, p0}, Lf1/c;-><init>(Lf1/b;)V

    return-object p1
.end method
