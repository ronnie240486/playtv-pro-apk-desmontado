.class public final LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LP3/a;


# instance fields
.field public final a:LP3/c;

.field public final b:LP3/c;

.field public final c:LP3/c;

.field public final d:LP3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP3/a;-><init>(F)V

    .line 7
    sput-object v0, LD3/d;->e:LP3/a;

    .line 9
    return-void
.end method

.method public constructor <init>(LP3/c;LP3/c;LP3/c;LP3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD3/d;->a:LP3/c;

    .line 6
    iput-object p3, p0, LD3/d;->b:LP3/c;

    .line 8
    iput-object p4, p0, LD3/d;->c:LP3/c;

    .line 10
    iput-object p2, p0, LD3/d;->d:LP3/c;

    .line 12
    return-void
.end method
