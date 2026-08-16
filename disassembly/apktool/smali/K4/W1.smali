.class public final synthetic LK4/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;
.implements LP0/m;


# instance fields
.field public final synthetic y:Lcom/bx/xc7914/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/W1;->y:Lcom/bx/xc7914/SplashActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP0/p;)V
    .locals 0

    .line 1
    sget p1, Lcom/bx/xc7914/SplashActivity;->y0:I

    .line 3
    iget-object p1, p0, LK4/W1;->y:Lcom/bx/xc7914/SplashActivity;

    .line 5
    invoke-virtual {p1}, Lcom/bx/xc7914/SplashActivity;->h()V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 3
    sget v0, Lcom/bx/xc7914/SplashActivity;->y0:I

    .line 5
    iget-object v0, p0, LK4/W1;->y:Lcom/bx/xc7914/SplashActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    const-string v1, "orvpn.ovpn"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 25
    iget-object p1, v0, Lcom/bx/xc7914/SplashActivity;->y:Lcom/bx/xc7914/SplashActivity;

    .line 27
    const-string v1, "Download complete."

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    invoke-virtual {v0}, Lcom/bx/xc7914/SplashActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 43
    const-string v1, "UNABLE TO DOWNLOAD FILE"

    .line 45
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0}, Lcom/bx/xc7914/SplashActivity;->h()V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method
