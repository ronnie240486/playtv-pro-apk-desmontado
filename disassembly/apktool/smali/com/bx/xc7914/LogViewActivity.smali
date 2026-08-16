.class public Lcom/bx/xc7914/LogViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public final y:Lcom/bx/xc7914/LogViewActivity;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/LogViewActivity;->y:Lcom/bx/xc7914/LogViewActivity;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\n"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0036

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    const p1, 0x7f0b0286

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/bx/xc7914/LogViewActivity;->y:Lcom/bx/xc7914/LogViewActivity;

    .line 45
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const v0, 0x7f0805d2

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x7f080557

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    :goto_0
    const p1, 0x7f0b0545

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 73
    iput-object p1, p0, Lcom/bx/xc7914/LogViewActivity;->z:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "/xciptv.log"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bx/xc7914/LogViewActivity;->z:Landroid/widget/TextView;

    .line 91
    invoke-static {p1}, Lcom/bx/xc7914/LogViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-string p1, "XCIPTV_TAG"

    .line 101
    const-string v0, "Unable to read Log file"

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bx/xc7914/LogViewActivity;->y:Lcom/bx/xc7914/LogViewActivity;

    .line 14
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-lt p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD1/g;->t(Landroid/view/Window;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LD1/g;->w()I

    .line 54
    move-result v0

    .line 55
    invoke-static {}, LD1/g;->x()I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LD1/g;->v(Landroid/view/WindowInsetsController;I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD1/g;->u(Landroid/view/WindowInsetsController;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
