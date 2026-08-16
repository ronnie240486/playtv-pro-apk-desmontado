.class public final LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LQ0/e;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ0/e;->a:I

    .line 5
    iput-object p2, p0, LQ0/e;->c:Ljava/util/List;

    .line 6
    iput p3, p0, LQ0/e;->b:I

    .line 7
    iput-object p4, p0, LQ0/e;->d:Ljava/io/InputStream;

    return-void
.end method
