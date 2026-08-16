.class public final LD1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/L;->g:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/L;->a:Z

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, LD1/L;->a:Z

    .line 11
    iget v0, p0, LD1/L;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LD1/L;->b:I

    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/L;->a:Z

    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput-boolean v1, p0, LD1/L;->a:Z

    .line 10
    iget v0, p0, LD1/L;->b:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LD1/L;->b:I

    .line 15
    return-void
.end method
