.class Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$stb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 3
    iput-object p2, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->val$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->val$stb:Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lo1/b;

    .line 3
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->val$context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lo1/b;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->val$stb:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;-><init>(Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;)V

    .line 19
    const-string v3, "\\"

    .line 21
    const-string v4, "\\\\"

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "\'"

    .line 29
    const-string v4, "\\\'"

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "</"

    .line 37
    const-string v4, "<\\/"

    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "\n"

    .line 45
    const-string v4, "\\n"

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "\r"

    .line 53
    const-string v4, "\\r"

    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "evgeniiJsEvaluator.returnResultToJava(eval(\'try{"

    .line 61
    const-string v4, "}catch(e){\"evgeniiJsEvaluatorException\"+e}\'));"

    .line 63
    invoke-static {v3, v1, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Lo1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lo1/b;->a:Lb/a;

    .line 74
    if-nez v2, :cond_0

    .line 76
    new-instance v2, Lb/a;

    .line 78
    iget-object v3, v0, Lo1/b;->b:Landroid/content/Context;

    .line 80
    invoke-direct {v2, v3, v0}, Lb/a;-><init>(Landroid/content/Context;Lo1/b;)V

    .line 83
    iput-object v2, v0, Lo1/b;->a:Lb/a;

    .line 85
    :cond_0
    iget-object v0, v0, Lo1/b;->a:Lb/a;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v2, "data:text/html;charset=utf-8;base64,"

    .line 92
    const-string v3, "<script>"

    .line 94
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "</script>"

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v3, "UTF-8"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lb/a;->z:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroid/webkit/WebView;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    :goto_0
    return-void
.end method
