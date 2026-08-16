.class public final Lq2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LZ3/O;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lq2/K;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, LZ3/O;

    .line 13
    invoke-direct {v0}, LZ3/L;-><init>()V

    .line 16
    iput-object v0, p0, Lq2/K;->b:LZ3/O;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lq2/K;->c:I

    .line 21
    return-void
.end method
