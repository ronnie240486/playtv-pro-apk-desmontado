.class public final La1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;
.implements La1/K;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, La1/J;->a:I

    .line 6
    iput-object p1, p0, La1/J;->b:Landroid/content/ContentResolver;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La1/E;)La1/y;
    .locals 0

    .line 1
    iget p1, p0, La1/J;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, La1/L;

    .line 8
    invoke-direct {p1, p0}, La1/L;-><init>(La1/K;)V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, La1/L;

    .line 14
    invoke-direct {p1, p0}, La1/L;-><init>(La1/K;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, La1/L;

    .line 20
    invoke-direct {p1, p0}, La1/L;-><init>(La1/K;)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
