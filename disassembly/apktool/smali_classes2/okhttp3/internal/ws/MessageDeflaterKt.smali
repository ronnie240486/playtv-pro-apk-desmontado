.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Ld6/k;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 3
    const-string v0, "000000ffff"

    .line 5
    invoke-static {v0}, LF4/g;->f(Ljava/lang/String;)Ld6/k;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Ld6/k;

    .line 11
    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Ld6/k;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Ld6/k;

    .line 3
    return-object v0
.end method
