.class public final Lq3/w;
.super Lq3/u;
.source "SourceFile"


# instance fields
.field public final A:Lq3/b;


# direct methods
.method public constructor <init>(Lq3/b;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lq3/u;-><init>(II)V

    .line 8
    iput-object p1, p0, Lq3/w;->A:Lq3/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/w;->A:Lq3/b;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
