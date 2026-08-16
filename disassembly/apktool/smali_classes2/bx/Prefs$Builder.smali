.class public final Lbx/Prefs$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKey:Ljava/lang/String;

.field private mMode:I

.field private mUseDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object/from16 v1, p0

    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    const/4 v0, -0x1

    iput v0, v1, Lbx/Prefs$Builder;->mMode:I

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbx/Prefs$Builder;->mUseDefault:Z

    return-void
.end method


# virtual methods
.method public native build()V
.end method

.method public native setContext(Landroid/content/Context;)Lbx/Prefs$Builder;
.end method

.method public native setMode(I)Lbx/Prefs$Builder;
.end method

.method public native setPrefsName(Ljava/lang/String;)Lbx/Prefs$Builder;
.end method

.method public native setUseDefaultSharedPreference(Z)Lbx/Prefs$Builder;
.end method
