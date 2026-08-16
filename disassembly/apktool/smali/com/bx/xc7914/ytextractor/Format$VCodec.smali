.class public final enum Lcom/bx/xc7914/ytextractor/Format$VCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bx/xc7914/ytextractor/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bx/xc7914/ytextractor/Format$VCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bx/xc7914/ytextractor/Format$VCodec;

.field public static final enum H263:Lcom/bx/xc7914/ytextractor/Format$VCodec;

.field public static final enum H264:Lcom/bx/xc7914/ytextractor/Format$VCodec;

.field public static final enum MPEG4:Lcom/bx/xc7914/ytextractor/Format$VCodec;

.field public static final enum NONE:Lcom/bx/xc7914/ytextractor/Format$VCodec;

.field public static final enum VP8:Lcom/bx/xc7914/ytextractor/Format$VCodec;

.field public static final enum VP9:Lcom/bx/xc7914/ytextractor/Format$VCodec;


# direct methods
.method private static synthetic $values()[Lcom/bx/xc7914/ytextractor/Format$VCodec;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 4
    sget-object v1, Lcom/bx/xc7914/ytextractor/Format$VCodec;->H263:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/bx/xc7914/ytextractor/Format$VCodec;->H264:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/bx/xc7914/ytextractor/Format$VCodec;->MPEG4:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/bx/xc7914/ytextractor/Format$VCodec;->VP8:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/bx/xc7914/ytextractor/Format$VCodec;->VP9:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/bx/xc7914/ytextractor/Format$VCodec;->NONE:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 3
    const-string v1, "H263"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bx/xc7914/ytextractor/Format$VCodec;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->H263:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 11
    new-instance v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 13
    const-string v1, "H264"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bx/xc7914/ytextractor/Format$VCodec;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->H264:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 21
    new-instance v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 23
    const-string v1, "MPEG4"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bx/xc7914/ytextractor/Format$VCodec;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->MPEG4:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 31
    new-instance v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 33
    const-string v1, "VP8"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bx/xc7914/ytextractor/Format$VCodec;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->VP8:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 41
    new-instance v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 43
    const-string v1, "VP9"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bx/xc7914/ytextractor/Format$VCodec;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->VP9:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 51
    new-instance v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 53
    const-string v1, "NONE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bx/xc7914/ytextractor/Format$VCodec;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->NONE:Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 61
    invoke-static {}, Lcom/bx/xc7914/ytextractor/Format$VCodec;->$values()[Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->$VALUES:[Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bx/xc7914/ytextractor/Format$VCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bx/xc7914/ytextractor/Format$VCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/bx/xc7914/ytextractor/Format$VCodec;->$VALUES:[Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 3
    invoke-virtual {v0}, [Lcom/bx/xc7914/ytextractor/Format$VCodec;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bx/xc7914/ytextractor/Format$VCodec;

    .line 9
    return-object v0
.end method
