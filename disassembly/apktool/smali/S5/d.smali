.class public abstract LS5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:LS5/c;

.field public static final z:LS5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS5/c;

    .line 3
    invoke-direct {v0}, LS5/d;-><init>()V

    .line 6
    sput-object v0, LS5/d;->y:LS5/c;

    .line 8
    sget-object v0, LM5/c;->a:LM5/b;

    .line 10
    invoke-virtual {v0}, LM5/b;->b()LS5/d;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LS5/d;->z:LS5/d;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
