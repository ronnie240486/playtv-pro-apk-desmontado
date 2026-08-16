.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;
.implements La1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, La1/b;->a:I

    .line 6
    iput-object p1, p0, La1/b;->b:Landroid/content/res/AssetManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La1/E;)La1/y;
    .locals 1

    .line 1
    iget p1, p0, La1/b;->a:I

    .line 3
    iget-object v0, p0, La1/b;->b:Landroid/content/res/AssetManager;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, La1/c;

    .line 10
    invoke-direct {p1, v0, p0}, La1/c;-><init>(Landroid/content/res/AssetManager;La1/a;)V

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, La1/c;

    .line 16
    invoke-direct {p1, v0, p0}, La1/c;-><init>(Landroid/content/res/AssetManager;La1/a;)V

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
