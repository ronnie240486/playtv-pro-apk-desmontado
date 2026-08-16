.class public abstract Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf4/b;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lf4/a;

    .line 10
    new-instance v0, Lp/b;

    .line 12
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 15
    sput-object v0, Lf4/b;->b:Lp/b;

    .line 17
    return-void
.end method
