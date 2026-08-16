.class public final LF2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/a1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD1/b1;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, LD1/b1;->b()LZ3/S;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD1/a1;

    .line 14
    iput-object p1, p0, LF2/A;->a:LD1/a1;

    .line 16
    iput p3, p0, LF2/A;->b:I

    .line 18
    iput-object p4, p0, LF2/A;->c:Ljava/lang/String;

    .line 20
    return-void
.end method
