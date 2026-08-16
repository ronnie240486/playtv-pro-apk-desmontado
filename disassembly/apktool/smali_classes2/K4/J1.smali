.class public final LK4/J1;
.super Lo0/Q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LK4/J1;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget p1, p0, LK4/J1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    if-nez p2, :cond_1

    .line 16
    sget-object p1, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 21
    :goto_1
    return-void

    .line 22
    :pswitch_1
    if-nez p2, :cond_2

    .line 24
    sget-object p1, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object p1, Lcom/bx/xc7914/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 29
    :goto_2
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
