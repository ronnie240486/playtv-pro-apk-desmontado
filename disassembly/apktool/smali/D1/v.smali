.class public final synthetic LD1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/r;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD1/v;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD1/v;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [B

    .line 10
    sget-object v1, LE1/x;->i:Ljava/util/Random;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LD1/n;

    .line 24
    new-instance v2, LG2/r;

    .line 26
    invoke-direct {v2}, LG2/r;-><init>()V

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const v3, 0xc350

    .line 34
    const v4, 0xc350

    .line 37
    const/16 v5, 0x9c4

    .line 39
    const/16 v6, 0x1388

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, LD1/n;-><init>(LG2/r;IIIIIZ)V

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
