.class public final LM3/c;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/bumptech/glide/f;

.field public final synthetic d:LM3/d;


# direct methods
.method public constructor <init>(LM3/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM3/c;->d:LM3/d;

    .line 6
    iput-object p2, p0, LM3/c;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LM3/c;->b:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, LM3/c;->c:Lcom/bumptech/glide/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/c;->c:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->o(I)V

    .line 6
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/c;->b:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, LM3/c;->d:LM3/d;

    .line 5
    iget-object v2, p0, LM3/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2, v0, p1}, LM3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, LM3/c;->c:Lcom/bumptech/glide/f;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f;->p(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
