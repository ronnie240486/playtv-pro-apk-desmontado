.class public Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;
.super Ljava/lang/Object;


# static fields
.field private static final AESTYPE:Ljava/lang/String; = "AES"

.field private static final defaultCharset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    .prologue
    .line 13
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lˎʼﾞʽˆˋ/ˊˈˋˑـﹶ/ˊˊᵔـᵢˑ/ʼˈᐧˋיﹶ/ﹶᵔˆˆᵔ/ﹶʿﹳʾˏˎ/ˑˆᴵˏʾˋ;->defaultCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bytesToHex([B)Ljava/lang/String;
.end method

.method private static native decode([BLjava/lang/String;)[B
.end method

.method private static native encode([BLjava/lang/String;)[B
.end method

.method public static native encodePass(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encodeStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encodeToMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encodeToMD516(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native hexToByteArray(Ljava/lang/String;)[B
.end method

.method public static native ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
