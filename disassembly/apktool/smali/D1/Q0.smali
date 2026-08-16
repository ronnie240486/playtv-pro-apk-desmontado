.class public abstract LD1/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final y:Ljava/lang/String;

.field public static final z:LD1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v0, 0x24

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/Q0;->y:Ljava/lang/String;

    .line 12
    new-instance v0, LD1/F0;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, LD1/F0;-><init>(I)V

    .line 18
    sput-object v0, LD1/Q0;->z:LD1/F0;

    .line 20
    return-void
.end method
