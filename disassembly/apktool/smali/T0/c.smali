.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT0/c;->a:Lokhttp3/Call$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 0

    .line 1
    check-cast p1, La1/o;

    .line 3
    new-instance p2, La1/x;

    .line 5
    new-instance p3, LT0/a;

    .line 7
    iget-object p4, p0, LT0/c;->a:Lokhttp3/Call$Factory;

    .line 9
    invoke-direct {p3, p4, p1}, LT0/a;-><init>(Lokhttp3/Call$Factory;La1/o;)V

    .line 12
    invoke-direct {p2, p1, p3}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 15
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La1/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
