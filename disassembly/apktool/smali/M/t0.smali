.class public final LM/t0;
.super LM/s0;
.source "SourceFile"


# static fields
.field public static final q:LM/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LD1/g;->p()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LM/w0;->g(Landroid/view/WindowInsets;Landroid/view/View;)LM/w0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LM/t0;->q:LM/w0;

    .line 12
    return-void
.end method

.method public constructor <init>(LM/w0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM/s0;-><init>(LM/w0;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/p0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, LM/v0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LD1/g;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LE/c;->b(Landroid/graphics/Insets;)LE/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
