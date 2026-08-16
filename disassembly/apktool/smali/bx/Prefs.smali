.class public final Lbx/Prefs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/Prefs$Builder;
    }
.end annotation


# static fields
.field private static DEFAULT_SUFFIX:Ljava/lang/String;

.field private static LENGTH:Ljava/lang/String;

.field private static mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    const-string v0, "ScKit-fd7d1457cb57f8629ac7359c2a458afc"

    const-string v2, "ScKit-1a3e4ef95cc0c4e5"

    move-object/from16 v1, v0

    invoke-static/range {v1 .. v2}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbx/Prefs;->LENGTH:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lbx/Prefs;->DEFAULT_SUFFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 17
    invoke-static {v0, v1, v2}, Lbx/Prefs;->initPrefs(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static native clear()Landroid/content/SharedPreferences$Editor;
.end method

.method public static native contains(Ljava/lang/String;)Z
.end method

.method public static native edit()Landroid/content/SharedPreferences$Editor;
.end method

.method public static native getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public static native getBoolean(Ljava/lang/String;)Z
.end method

.method public static native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native getDouble(Ljava/lang/String;)D
.end method

.method public static native getDouble(Ljava/lang/String;D)D
.end method

.method public static native getFloat(Ljava/lang/String;)F
.end method

.method public static native getFloat(Ljava/lang/String;F)F
.end method

.method public static native getInt(Ljava/lang/String;)I
.end method

.method public static native getInt(Ljava/lang/String;I)I
.end method

.method public static native getLong(Ljava/lang/String;)J
.end method

.method public static native getLong(Ljava/lang/String;J)J
.end method

.method public static native getOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getPreferences()Landroid/content/SharedPreferences;
.end method

.method public static native getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native initPrefs(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native initPrefs(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public static native putBoolean(Ljava/lang/String;Z)V
.end method

.method public static native putDouble(Ljava/lang/String;D)V
.end method

.method public static native putFloat(Ljava/lang/String;F)V
.end method

.method public static native putInt(Ljava/lang/String;I)V
.end method

.method public static native putLong(Ljava/lang/String;J)V
.end method

.method public static native putOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native remove(Ljava/lang/String;)V
.end method
