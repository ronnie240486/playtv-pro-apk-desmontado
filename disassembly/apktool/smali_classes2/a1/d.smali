.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La1/d;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(La1/E;)La1/y;
    .locals 5

    .line 1
    iget v0, p0, La1/d;->a:I

    .line 3
    const-class v1, La1/o;

    .line 5
    const-class v2, Landroid/net/Uri;

    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, La1/G;

    .line 15
    invoke-virtual {p1, v1, v3}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, La1/G;-><init>(La1/y;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, La1/M;

    .line 26
    invoke-virtual {p1, v1, v3}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, La1/M;-><init>(La1/y;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, La1/G;

    .line 36
    invoke-virtual {p1, v2, v3}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1, v4}, La1/G;-><init>(La1/y;I)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, La1/G;

    .line 46
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 48
    invoke-virtual {p1, v2, v1}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v4}, La1/G;-><init>(La1/y;I)V

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, La1/G;

    .line 58
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 60
    invoke-virtual {p1, v2, v1}, La1/E;->c(Ljava/lang/Class;Ljava/lang/Class;)La1/y;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v4}, La1/G;-><init>(La1/y;I)V

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance p1, La1/i;

    .line 70
    invoke-direct {p1, v4}, La1/i;-><init>(I)V

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, La1/g;

    .line 76
    new-instance v0, Ld/J;

    .line 78
    const/16 v1, 0x13

    .line 80
    invoke-direct {v0, p0, v1}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-direct {p1, v0, v4}, La1/g;-><init>(Ljava/lang/Object;I)V

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, La1/g;

    .line 89
    new-instance v0, Lb/a;

    .line 91
    const/16 v1, 0x14

    .line 93
    invoke-direct {v0, p0, v1}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-direct {p1, v0, v4}, La1/g;-><init>(Ljava/lang/Object;I)V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
