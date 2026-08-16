.class public final La1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/y;


# static fields
.field public static final a:La1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/I;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La1/I;->a:La1/I;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILU0/k;)La1/x;
    .locals 1

    .line 1
    new-instance p2, La1/x;

    .line 3
    new-instance p3, Ll1/d;

    .line 5
    invoke-direct {p3, p1}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, La1/h;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p1, v0}, La1/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p2, p3, p4}, La1/x;-><init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 17
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
