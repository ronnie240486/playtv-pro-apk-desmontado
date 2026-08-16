.class public final LD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/f;


# instance fields
.field public final a:Lj/r;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/r;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD/i;->a:Lj/r;

    .line 6
    iput p2, p0, LD/i;->c:I

    .line 8
    iput p3, p0, LD/i;->b:I

    .line 10
    iput-object p4, p0, LD/i;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
