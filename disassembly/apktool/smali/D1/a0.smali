.class public final LD1/a0;
.super LD1/Z;
.source "SourceFile"


# static fields
.field public static final K:LD1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/Y;

    .line 3
    invoke-direct {v0}, LD1/Y;-><init>()V

    .line 6
    invoke-virtual {v0}, LD1/Y;->a()LD1/a0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/a0;->K:LD1/a0;

    .line 12
    return-void
.end method
