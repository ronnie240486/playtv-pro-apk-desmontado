.class public abstract Ly5/o;
.super LK/g;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:I

.field public final l:Lokhttp3/WebSocket$Factory;

.field public final m:Lokhttp3/Call$Factory;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly5/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, LK/g;-><init>(I)V

    .line 5
    iget-object v0, p1, Ly5/n;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ly5/o;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ly5/n;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ly5/o;->i:Ljava/lang/String;

    .line 13
    iget v0, p1, Ly5/n;->f:I

    .line 15
    iput v0, p0, Ly5/o;->g:I

    .line 17
    iget-boolean v0, p1, Ly5/n;->d:Z

    .line 19
    iput-boolean v0, p0, Ly5/o;->e:Z

    .line 21
    iget-object v0, p1, Ly5/n;->h:Ljava/util/HashMap;

    .line 23
    iput-object v0, p0, Ly5/o;->d:Ljava/util/Map;

    .line 25
    iget-object v0, p1, Ly5/n;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ly5/o;->j:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, Ly5/n;->e:Z

    .line 31
    iput-boolean v0, p0, Ly5/o;->f:Z

    .line 33
    iget-object v0, p1, Ly5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 35
    iput-object v0, p0, Ly5/o;->l:Lokhttp3/WebSocket$Factory;

    .line 37
    iget-object v0, p1, Ly5/n;->j:Lokhttp3/Call$Factory;

    .line 39
    iput-object v0, p0, Ly5/o;->m:Lokhttp3/Call$Factory;

    .line 41
    iget-object p1, p1, Ly5/n;->k:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Ly5/o;->n:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t([LA5/b;)V
.end method
