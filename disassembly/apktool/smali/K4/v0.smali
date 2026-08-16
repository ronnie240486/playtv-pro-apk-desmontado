.class public final synthetic LK4/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x17

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v2, v0, LK4/v0;->y:I

    .line 6
    iput-object v1, v0, LK4/v0;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final native a(I)V
.end method


# virtual methods
.method public final native onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method
