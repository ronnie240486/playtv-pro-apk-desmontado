.class public final LY5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/B;
.implements LY5/g;


# static fields
.field public static final y:LY5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY5/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LY5/a0;->y:LY5/a0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 3
    return-object v0
.end method
