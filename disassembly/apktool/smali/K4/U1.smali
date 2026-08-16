.class public final LK4/U1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final A:[I

.field public final y:Landroid/content/Context;

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, LK4/U1;->y:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LK4/U1;->A:[I

    .line 8
    iput-object p2, p0, LK4/U1;->z:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/U1;->z:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p2, p0, LK4/U1;->y:Landroid/content/Context;

    .line 3
    const-string p3, "layout_inflater"

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/LayoutInflater;

    .line 11
    const p3, 0x7f0e0053

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0b056f

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b02a1

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    sget v1, Lcom/bx/xc7914/SettingsMenuActivity;->O:I

    .line 39
    int-to-double v1, v1

    .line 40
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 42
    mul-double v1, v1, v3

    .line 44
    double-to-int v1, v1

    .line 45
    div-int/lit8 v1, v1, 0x9

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, LK4/U1;->z:[Ljava/lang/String;

    .line 62
    aget-object v1, v1, p1

    .line 64
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p3, p0, LK4/U1;->A:[I

    .line 69
    aget p1, p3, p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    return-object p2
.end method
