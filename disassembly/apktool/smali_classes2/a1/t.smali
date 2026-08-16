.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, La1/t;->a:I

    .line 6
    iput-object p1, p0, La1/t;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La1/E;)La1/y;
    .locals 2

    .line 1
    iget p1, p0, La1/t;->a:I

    .line 3
    iget-object v0, p0, La1/t;->b:Landroid/content/Context;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, La1/v;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, La1/v;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La1/v;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, La1/v;-><init>(Landroid/content/Context;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La1/v;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, La1/v;-><init>(Landroid/content/Context;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
