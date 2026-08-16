.class public Lcom/bx/xc7914/services/OTRServices;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public final B:Landroid/os/Handler;

.field public C:LK4/b0;

.field public final D:I

.field public E:I

.field public F:I

.field public G:Lorg/json/JSONObject;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Thread;

.field public N:Z

.field public y:Landroid/content/SharedPreferences;

.field public final z:LL4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v2, p0

    .line 1
    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, LL4/a;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v2, v1}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 10
    iput-object v0, v2, Lcom/bx/xc7914/services/OTRServices;->z:LL4/a;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, v2, Lcom/bx/xc7914/services/OTRServices;->A:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, v2, Lcom/bx/xc7914/services/OTRServices;->B:Landroid/os/Handler;

    .line 30
    const/16 v0, 0x4e20

    .line 32
    iput v0, v2, Lcom/bx/xc7914/services/OTRServices;->D:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v2, Lcom/bx/xc7914/services/OTRServices;->E:I

    .line 37
    iput v0, v2, Lcom/bx/xc7914/services/OTRServices;->F:I

    .line 39
    const-string v1, ""

    .line 41
    iput-object v1, v2, Lcom/bx/xc7914/services/OTRServices;->K:Ljava/lang/String;

    .line 43
    iput-object v1, v2, Lcom/bx/xc7914/services/OTRServices;->L:Ljava/lang/String;

    .line 45
    iput-boolean v0, v2, Lcom/bx/xc7914/services/OTRServices;->N:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v24, p0

    .line 1
    move-object/from16 v1, v24

    .line 3
    const-string v0, "ScKit-3523840075257ad6ead87be416ad21e7"

    const-string v26, "ScKit-af039f174e2fbbdd"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "ScKit-a6229fce4ac97f1a2e0eef0063d89768"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "ScKit-dc1d3fff0b82a2fa8becc8b93880f359"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "ScKit-49997bd9c1afcf3371d55e01569e84d1"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "ScKit-1b5538996503e941ad3dd9a8f9de5a4f"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "ScKit-8be691b76a5a3e297545ac572382d601"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v7, "ScKit-b8f72a934153075fa1ff99bfbbe01271"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v7

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    const-string v8, "ScKit-db99c1d74b4386b04803b6856e20dc44"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string v9, "ScKit-540a70c219e117f672b326eee9636b6a"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    const-string v10, "ScKit-878e4cf090b92708ba437cd08ed7f10f"

    const-string v26, "ScKit-5d72501304a3ff93"

    move-object/from16 v25, v10

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    const-string v11, "ScKit-60a2e1ce436597755afc690b9ef63a32"

    const-string v26, "ScKit-3b7bd27561719763"

    move-object/from16 v25, v11

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    const-string v12, "ScKit-1ea5bfba6bb590bbda8d20abde52286d"

    const-string v26, "ScKit-3b7bd27561719763"

    move-object/from16 v25, v12

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    const-string v13, "ScKit-f5bc3844835d69ab09e9d22fcbcb5308556e7aaee2d4f00f20fb961e6f5d0748"

    const-string v26, "ScKit-3b7bd27561719763"

    move-object/from16 v25, v13

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 34
    const-string v14, "ScKit-3023e67418b68a95a73e3a9e50e5f8e7fa361a16f525519aeb750104be9b87d3"

    const-string v26, "ScKit-3b7bd27561719763"

    move-object/from16 v25, v14

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v14, Ljava/util/Date;

    .line 41
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 44
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    iget-object v14, v1, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v14

    .line 54
    const-string v15, "ScKit-f3b4ae0eec318f56cf8e923dc7db335becfe9af3bb752e6c839a813268ed6569"

    const-string v26, "ScKit-3b7bd27561719763"

    move-object/from16 v25, v15

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    const/16 v13, 0x392

    .line 64
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    const v15, 0x7f140043

    .line 71
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    move-object/from16 v16, v9

    .line 77
    new-instance v9, LL4/b;

    .line 79
    move-object/from16 v17, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {v9, v1, v0}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 85
    const-string v0, "ScKit-5293e064d3c0571065e3b6c22e73a631"

    const-string v26, "ScKit-3b7bd27561719763"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    move-object/from16 v18, v2

    .line 89
    const-string v2, "ScKit-15440d5dcd213e28b2922f95da1ef758"

    const-string v26, "ScKit-3b7bd27561719763"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a

    .line 97
    iget-object v0, v0, LQ4/i;->c:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :try_start_0
    const-string v2, "ScKit-263b6e950c75dadbdd1072897a08aa49"

    const-string v26, "ScKit-dcb709c7c9dd8e43"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    nop

    .line 111
    :goto_0
    const-string v2, "ScKit-d0c76a1eddbb9564d776a67025f57d44"

    const-string v26, "ScKit-dcb709c7c9dd8e43"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v9, "ScKit-db4fcda105aec904e6edc64a8760c12d"

    const-string v26, "ScKit-dcb709c7c9dd8e43"

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 115
    move-object/from16 v19, v0

    .line 117
    const-string v0, "ScKit-8bb2bb8c8e8d1832c6fbbc7b3bc05464"

    const-string v26, "ScKit-dcb709c7c9dd8e43"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v9, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    const-string v0, "ScKit-f6ed843f1f0a6e214f293404e0eaa7b1"

    const-string v26, "ScKit-dcb709c7c9dd8e43"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object/from16 v0, v19

    .line 130
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 132
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v9, v1, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 142
    move-object/from16 v19, v3

    .line 144
    const-string v3, "ScKit-e95c82f9a38611f306110ef3c04c5edc"

    const-string v26, "ScKit-dcb709c7c9dd8e43"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    move-object/from16 v20, v4

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "ScKit-71cc47f52f4848a17b781dc2233402d521f114f1ee8eed4bb232799aa2c7a1688e0720ab9bb7e9b0cb591bbb9280c45f"

    const-string v26, "ScKit-2fc37ba8d3587ba0"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v3, v1, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 163
    const-string v9, "ScKit-d468863e5c3c122ee251464d1070c2ac"

    const-string v26, "ScKit-2fc37ba8d3587ba0"

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, "ScKit-2295f4249fb3df5093e7c002e2985890"

    const-string v26, "ScKit-2fc37ba8d3587ba0"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    sget-object v3, Lcom/bx/xc7914/util/Config;->c:Ljava/lang/String;

    .line 179
    const-string v9, "ScKit-a4e83bd609a2d3462b9ae394ad67ebba"

    const-string v26, "ScKit-2fc37ba8d3587ba0"

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    const-string v4, "ScKit-169057ec4807aa390b8027525ed01d09c62bc383d78c8d8ea951bfa8f43fef82"

    const-string v26, "ScKit-2fc37ba8d3587ba0"

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v2, v3, v9, v13, v4}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 188
    const-string v4, "ScKit-25978f57cc0dfbffdef7bf35e5e93ad1"

    const-string v26, "ScKit-2fc37ba8d3587ba0"

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string v9, "ScKit-de693d3bfdad268b74149cf3750b65b8"

    const-string v26, "ScKit-2fc37ba8d3587ba0"

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-static {v2, v3, v4, v15, v9}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v3, v1, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 197
    const-string v4, "ScKit-92806c5d4d7d94233fa4d3361957fd8a"

    const-string v26, "ScKit-4635071de76f6cac"

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "ScKit-e1c171c0df243317f94f1a525c14d4f9"

    const-string v26, "ScKit-4635071de76f6cac"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "ScKit-10836e9d3038aa72c56cb97630e6d4ba"

    const-string v26, "ScKit-4635071de76f6cac"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 223
    move-result-object v0

    .line 224
    const-string v3, "ScKit-a0be1730a4d58639500db5f567c740f07542d9fba1cdd347ecda6f88481f27ba"

    const-string v26, "ScKit-4635071de76f6cac"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string v4, "ScKit-e1f621b74af760a988c7ed4c10e25b71"

    const-string v26, "ScKit-4635071de76f6cac"

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v0, v3, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "ScKit-c4cff7c091d2cccf127431ba3826d9ed"

    const-string v26, "ScKit-4635071de76f6cac"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->y:Landroid/content/SharedPreferences;

    .line 242
    const-string v9, "ScKit-b8c7542de13bfb6e34352e5f5c67e54d"

    const-string v26, "ScKit-4635071de76f6cac"

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v0, v9, v13, v2}, Lcom/google/android/gms/internal/ads/dg;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    const-string v2, "ScKit-36e1a3f346db87fd3070f79da8c09939"

    const-string v26, "ScKit-9375955f0ef13af3"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v9, ""

    .line 253
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    const-string v2, "ScKit-4f359d3ce9b87935461643dfce063a7f9533f84c5fd2ba44565bf3635a7d5ac2"

    const-string v26, "ScKit-9375955f0ef13af3"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string v9, "ScKit-988f9ca1cc984af1b6df48d915b4f189"

    const-string v26, "ScKit-9375955f0ef13af3"

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 261
    :try_start_1
    new-instance v13, Ljava/net/URL;

    .line 263
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 269
    move-result-object v0

    .line 270
    move-object v13, v0

    .line 271
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 273
    :try_start_2
    const-string v0, "ScKit-bd7dd2fea56856e97b62024d63308cb3"

    const-string v26, "ScKit-9375955f0ef13af3"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 278
    const v0, 0x88b8

    .line 281
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 284
    const v0, 0x9c40

    .line 287
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 290
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 293
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 296
    move-result-object v0

    .line 297
    new-instance v15, Ljava/lang/StringBuffer;

    .line 299
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    if-nez v0, :cond_2

    .line 304
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 307
    move-object/from16 v22, v3

    .line 309
    move-object/from16 v23, v4

    .line 311
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 312
    goto/16 :goto_9

    .line 314
    :cond_2
    move-object/from16 v22, v3

    .line 316
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    move-object/from16 v23, v4

    .line 320
    :try_start_4
    new-instance v4, Ljava/io/InputStreamReader;

    .line 322
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 325
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_3

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "ScKit-29329d4cef849e657ece64c83a29f04d"

    const-string v26, "ScKit-ca84a258dfdab81d"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    goto :goto_3

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object/from16 v21, v3

    .line 358
    move-object v4, v13

    .line 359
    goto/16 :goto_a

    .line 361
    :cond_3
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_4

    .line 367
    const-string v0, "ScKit-7d4af6a0727d845084be2e14e6bd24f83e0e771775259bade6294fe273f4dfb0"

    const-string v26, "ScKit-ca84a258dfdab81d"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 382
    goto :goto_4

    .line 383
    :catch_1
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :goto_4
    move-object v9, v0

    .line 387
    goto :goto_9

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object v4, v13

    .line 390
    :goto_5
    const/16 v21, 0x0

    .line 392
    goto/16 :goto_a

    .line 394
    :catch_2
    :goto_6
    const/4 v3, 0x0

    .line 395
    goto :goto_8

    .line 396
    :catch_3
    :goto_7
    move-object/from16 v23, v4

    .line 398
    goto :goto_6

    .line 399
    :catch_4
    move-object/from16 v22, v3

    .line 401
    goto :goto_7

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_5

    .line 405
    :catch_5
    move-object/from16 v22, v3

    .line 407
    move-object/from16 v23, v4

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    :catch_6
    :goto_8
    :try_start_7
    const-string v0, "ScKit-5584182a18f3dbd0afd9e90f6e409de14d1e1bd030a273e54d8bef4c5a45a72ae02714ec84080348aff09d946ff1b1a759a73c7e8718827e73504e141ac62772"

    const-string v26, "ScKit-ca84a258dfdab81d"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    if-eqz v13, :cond_5

    .line 418
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    :cond_5
    if-eqz v3, :cond_1

    .line 423
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 426
    goto/16 :goto_2

    .line 427
    :catch_7
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    goto/16 :goto_2

    .line 431
    :goto_9
    if-eqz v9, :cond_a

    .line 433
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 435
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    const/4 v2, 0x0

    .line 442
    iput-object v2, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 444
    new-instance v0, Lorg/json/JSONObject;

    .line 446
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    iput-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->H:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_a

    .line 463
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 465
    const-string v2, "ScKit-6f2fcbb114cbfe49612d5a2788f3447f"

    const-string v26, "ScKit-dd62b8bc0e00485c"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->I:Ljava/lang/String;

    .line 473
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 475
    const-string v2, "ScKit-db970bf8a81b05a1550b95bfebf70cdb"

    const-string v26, "ScKit-dd62b8bc0e00485c"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->J:Ljava/lang/String;

    .line 483
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 485
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->K:Ljava/lang/String;

    .line 491
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 493
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->L:Ljava/lang/String;

    .line 499
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->I:Ljava/lang/String;

    .line 501
    invoke-interface {v14, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    const-string v0, "ScKit-fbf75e8a61ca5415062a6d5877511fb2"

    const-string v26, "ScKit-dd62b8bc0e00485c"

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v2, v1, Lcom/bx/xc7914/services/OTRServices;->J:Ljava/lang/String;

    .line 508
    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->K:Ljava/lang/String;

    .line 513
    invoke-interface {v14, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->L:Ljava/lang/String;

    .line 518
    invoke-interface {v14, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 523
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 532
    move-object/from16 v2, v20

    .line 534
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v14, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 543
    move-object/from16 v2, v19

    .line 545
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v14, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 554
    move-object/from16 v2, v18

    .line 556
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v14, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->G:Lorg/json/JSONObject;

    .line 565
    move-object/from16 v2, v17

    .line 567
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v14, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 577
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 580
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 583
    move-result-object v0

    .line 584
    const-string v2, "ScKit-c6465f888d5cc5fefc6414075778dbdd1796f164ac6e147e0fb9d43ffd93d34f"

    const-string v26, "ScKit-0c964bc7875a8866"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v0, v2, v3}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 590
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v2, v22

    .line 596
    move-object/from16 v3, v23

    .line 598
    invoke-virtual {v0, v2, v3}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 601
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->H:Ljava/lang/String;

    .line 603
    move-object/from16 v2, v16

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_a

    .line 611
    iget-object v0, v1, Lcom/bx/xc7914/services/OTRServices;->K:Ljava/lang/String;

    .line 613
    const-string v3, "ScKit-3b5e37946ec82e8332ac17aa9290da8a"

    const-string v26, "ScKit-0c964bc7875a8866"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 619
    const-string v3, "ScKit-b5e22e9ee865a129ec10ef9005cccb805cb445b367da8e01c53684810ee92d1e5548d956508e141da96c43515344171d"

    const-string v26, "ScKit-0c964bc7875a8866"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 621
    const-string v4, "ScKit-1883642e42e1dffe42ddec4268ab7aa9"

    const-string v26, "ScKit-d7894cc9ebd1c0af"

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 623
    const-string v5, "ScKit-5873c8c36b6d06b7bdf52463c6d8518d"

    const-string v26, "ScKit-d7894cc9ebd1c0af"

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 625
    if-eqz v0, :cond_7

    .line 627
    :try_start_a
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 630
    move-result-object v0

    .line 631
    const-string v6, "ScKit-643fcec19e3512b62ff1734819891553c7aac4ae063e6eb1903ef7dd82e5ea9c9f25a4e4f3eeca066259b6829bd1ba21"

    const-string v26, "ScKit-d7894cc9ebd1c0af"

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-virtual {v0, v6, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_6

    .line 640
    new-instance v0, Landroid/content/Intent;

    .line 642
    const-string v3, "ScKit-435990343eea5674434db4c89074187e2be324661b2d9a8d314357d363359163216327176fc955e61529044336e12319"

    const-string v26, "ScKit-d7894cc9ebd1c0af"

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v2, v1, Lcom/bx/xc7914/services/OTRServices;->I:Ljava/lang/String;

    .line 655
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    invoke-static/range {v24 .. v24}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 665
    goto :goto_c

    .line 666
    :cond_6
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 669
    move-result-object v0

    .line 670
    const-string v6, "ScKit-1b165ef50249e7bd00ecf0174304e76ca3c9a4fc1f5284ab7e597d673545342f"

    const-string v26, "ScKit-d7894cc9ebd1c0af"

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 672
    const/4 v7, 0x0

    .line 673
    invoke-virtual {v0, v6, v7}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_a

    .line 679
    new-instance v0, Landroid/content/Intent;

    .line 681
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    iget-object v2, v1, Lcom/bx/xc7914/services/OTRServices;->I:Ljava/lang/String;

    .line 692
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-static/range {v24 .. v24}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V

    .line 702
    goto :goto_c

    .line 703
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 705
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-virtual {v0, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string v2, "ScKit-68b7ef878a0ddc12ed19b146ae5a4c0b"

    const-string v26, "ScKit-9dc9c53e017213ee"

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v26}, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    invoke-static/range {v24 .. v24}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2, v0}, Ld0/c;->c(Landroid/content/Intent;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 726
    goto :goto_c

    .line 727
    :goto_a
    if-eqz v4, :cond_8

    .line 729
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 732
    :cond_8
    if-eqz v21, :cond_9

    .line 734
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 737
    goto :goto_b

    .line 738
    :catch_8
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :cond_9
    :goto_b
    throw v0

    .line 742
    :catch_9
    :cond_a
    :goto_c
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    move-object/from16 v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, v2, Lcom/bx/xc7914/services/OTRServices;->B:Landroid/os/Handler;

    .line 6
    iget-object v1, v2, Lcom/bx/xc7914/services/OTRServices;->C:LK4/b0;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, v2, Lcom/bx/xc7914/services/OTRServices;->M:Ljava/lang/Thread;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1
    iget-object v3, v2, Lcom/bx/xc7914/services/OTRServices;->B:Landroid/os/Handler;

    .line 3
    new-instance v4, LK4/b0;

    .line 5
    const/16 v5, 0xc

    .line 7
    invoke-direct {v4, v2, v5}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v4, v2, Lcom/bx/xc7914/services/OTRServices;->C:LK4/b0;

    .line 12
    iget v5, v2, Lcom/bx/xc7914/services/OTRServices;->D:I

    .line 14
    int-to-long v0, v5

    .line 15
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    const/4 v3, 0x1

    .line 19
    return v3
.end method
