.class public final Lcom/bumptech/glide/h;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LX0/h;

.field public final b:Lf3/k;

.field public final c:Lq4/a;

.field public final d:Lb/a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:LW0/r;

.field public final h:Landroidx/lifecycle/v;

.field public final i:I

.field public j:Li1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/q;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX0/h;LP0/o;Lq4/a;Lb/a;Lp/b;Ljava/util/List;LW0/r;Landroidx/lifecycle/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:LX0/h;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->c:Lq4/a;

    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/h;->d:Lb/a;

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/h;->g:LW0/r;

    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/h;->h:Landroidx/lifecycle/v;

    .line 22
    iput p10, p0, Lcom/bumptech/glide/h;->i:I

    .line 24
    new-instance p1, Lf3/k;

    .line 26
    invoke-direct {p1, p3}, Lf3/k;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Lf3/k;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lf3/k;

    .line 3
    invoke-virtual {v0}, Lf3/k;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/l;

    .line 9
    return-object v0
.end method
