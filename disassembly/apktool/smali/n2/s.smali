.class public abstract Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/j;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ln2/j;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/s;->a:Ln2/j;

    .line 6
    iput-wide p2, p0, Ln2/s;->b:J

    .line 8
    iput-wide p4, p0, Ln2/s;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ln2/m;)Ln2/j;
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/s;->a:Ln2/j;

    .line 3
    return-object p1
.end method
