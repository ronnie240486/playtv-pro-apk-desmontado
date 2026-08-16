.class public final LZ3/m0;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LZ3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/m0;->g:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, LZ3/m0;->g:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method
