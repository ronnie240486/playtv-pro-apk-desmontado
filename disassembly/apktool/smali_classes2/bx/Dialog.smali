.class public Lbx/Dialog;
.super Ljava/lang/Object;


# static fields
.field public static adapter:Landroid/widget/SimpleAdapter;

.field public static connection:Ljava/net/HttpURLConnection;

.field public static listitemss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    .line 47
    const-string v0, "ScKit-10dd80e479621eb07e7b0d8355e1da7f"

    const-string v3, "ScKit-7f5a1e17baa62f54"

    move-object/from16 v2, v0

    invoke-static/range {v2 .. v3}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbx/Dialog;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ShowDNS(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/TextView;)V
.end method

.method public static native fromBase64(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native loadJSONFromAsset(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native setlastdata(Landroid/widget/EditText;Landroid/widget/TextView;)V
.end method
