.class public final LY3/d;
.super LY3/c;
.source "SourceFile"


# static fields
.field public static final z:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY3/d;

    .line 3
    const-string v1, "CharMatcher.none()"

    .line 5
    invoke-direct {v0, v1}, LY3/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LY3/d;->z:LY3/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->l(II)V

    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final b(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
