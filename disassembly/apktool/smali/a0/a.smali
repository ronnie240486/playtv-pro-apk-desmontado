.class public abstract La0/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/SparseArray;

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, La0/a;->y:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, La0/a;->z:I

    .line 11
    return-void
.end method
