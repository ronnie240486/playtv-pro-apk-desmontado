.class Lbx/Dialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/Dialog;->ShowDNS(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 124
    iput-object v1, v0, Lbx/Dialog$1;->val$context:Landroid/content/Context;

    iput-object v2, v0, Lbx/Dialog$1;->val$editText:Landroid/widget/EditText;

    iput-object v3, v0, Lbx/Dialog$1;->val$dialog:Landroid/app/Dialog;

    iput-object v4, v0, Lbx/Dialog$1;->val$textView:Landroid/widget/TextView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method
