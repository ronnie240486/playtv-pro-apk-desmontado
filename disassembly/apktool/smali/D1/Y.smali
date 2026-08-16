.class public final LD1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, LD1/Y;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LD1/a0;
    .locals 1

    .line 1
    new-instance v0, LD1/a0;

    .line 3
    invoke-direct {v0, p0}, LD1/Z;-><init>(LD1/Y;)V

    .line 6
    return-object v0
.end method
