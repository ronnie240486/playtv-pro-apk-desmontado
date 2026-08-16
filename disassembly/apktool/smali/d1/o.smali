.class public abstract Ld1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;

.field public static final c:Ld1/n;

.field public static final d:Ld1/n;

.field public static final e:Ld1/n;

.field public static final f:LU0/j;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/n;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    .line 7
    sput-object v0, Ld1/o;->a:Ld1/n;

    .line 9
    new-instance v0, Ld1/n;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    .line 15
    sput-object v0, Ld1/o;->b:Ld1/n;

    .line 17
    new-instance v0, Ld1/n;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    .line 23
    sput-object v0, Ld1/o;->c:Ld1/n;

    .line 25
    new-instance v1, Ld1/n;

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Ld1/n;-><init>(I)V

    .line 31
    sput-object v1, Ld1/o;->d:Ld1/n;

    .line 33
    sput-object v0, Ld1/o;->e:Ld1/n;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 37
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld1/o;->f:LU0/j;

    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Ld1/o;->g:Z

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
