.class public final LU/h;
.super LP3/e;
.source "SourceFile"


# instance fields
.field public final E:LU/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LP3/e;-><init>(I)V

    .line 5
    new-instance v0, LU/g;

    .line 7
    invoke-direct {v0, p1}, LU/g;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, LU/h;->E:LU/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/h;->E:LU/g;

    .line 3
    iget-boolean v0, v0, LU/g;->G:Z

    .line 5
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LU/h;->E:LU/g;

    .line 5
    iput-boolean p1, v0, LU/g;->G:Z

    .line 7
    return-void
.end method

.method public final s(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 3
    return-object p1
.end method
