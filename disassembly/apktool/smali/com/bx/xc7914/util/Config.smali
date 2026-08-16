.class public Lcom/bx/xc7914/util/Config;
.super Ljava/lang/Object;


# static fields
.field public static final BUNDLE_ID:Ljava/lang/String;

.field public static SERVER_API:Ljava/lang/String;

.field public static final SERVER_API1:Ljava/lang/String;

.field public static final SERVER_API2:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bx/xc7914/util/Config;->lkfj()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bx/xc7914/util/Config;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/bx/xc7914/util/Config;->askfj()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/bx/xc7914/util/Config;->pri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bx/xc7914/util/Config;->SERVER_API:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/bx/xc7914/util/Config;->pri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bx/xc7914/util/Config;->SERVER_API1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/bx/xc7914/util/Config;->sec()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bx/xc7914/util/Config;->SERVER_API2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/bx/xc7914/util/Config;->bifj()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    sget-object v0, Lcom/bx/xc7914/Config/BoxBRSettings;->AppPackage:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/bx/xc7914/util/Config;->AgetnKeyFromJNI()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/bx/xc7914/util/Config;->xkfj()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/bx/xc7914/util/Config;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/net/CookieManager;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "ScKit-3c32951a271ad95135d7cc94b90f227f"

    const-string v4, "ScKit-4ecb9515eb84d139"

    move-object/from16 v3, v0

    invoke-static/range {v3 .. v4}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bx/xc7914/util/Config;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lcom/bx/xc7914/util/Config;->f:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    sput-object v0, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AgetnKeyFromJNI()Ljava/lang/String;
.end method

.method public static native appname()Ljava/lang/String;
.end method

.method public static native askfj()Ljava/lang/String;
.end method

.method public static native bifj()Ljava/lang/String;
.end method

.method public static native lkfj()Ljava/lang/String;
.end method

.method public static native pri()Ljava/lang/String;
.end method

.method public static native sec()Ljava/lang/String;
.end method

.method public static native xkfj()Ljava/lang/String;
.end method
