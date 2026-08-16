.class public final La1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La1/F;->a:I

    .line 6
    iput-object p2, p0, La1/F;->b:Landroid/content/res/Resources;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La1/E;)La1/y;
    .locals 4

    .line 1
    iget v0, p0, La1/F;->a:I

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, La1/F;->b:Landroid/content/res/Resources;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, La1/C;

    .line 12
    sget-object v0, La1/I;->a:La1/I;

    .line 14
    invoke-direct {p1, v2, v0}, La1/C;-><init>(Landroid/content/res/Resources;La1/y;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, La1/C;

    .line 20
    const-class v3, Ljava/io/InputStream;

    .line 22
    invoke-virtual {p1, v1, v3}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v2, p1}, La1/C;-><init>(Landroid/content/res/Resources;La1/y;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, La1/C;

    .line 32
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 34
    invoke-virtual {p1, v1, v3}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v2, p1}, La1/C;-><init>(Landroid/content/res/Resources;La1/y;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, La1/C;

    .line 44
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 46
    invoke-virtual {p1, v1, v3}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v2, p1}, La1/C;-><init>(Landroid/content/res/Resources;La1/y;)V

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
