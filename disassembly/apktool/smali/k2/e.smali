.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/B;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/net/Uri;

.field public d:Lj2/a;

.field public e:LD1/Z0;

.field public final synthetic f:Lk2/g;


# direct methods
.method public constructor <init>(Lk2/g;Lj2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/e;->f:Lk2/g;

    .line 6
    iput-object p2, p0, Lk2/e;->a:Lj2/B;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lk2/e;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method
