.class public abstract Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/a;

.field public static final b:Lk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    .line 7
    sput-object v0, Lm1/g;->a:Lk/a;

    .line 9
    new-instance v0, Lk/a;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    .line 15
    sput-object v0, Lm1/g;->b:Lk/a;

    .line 17
    return-void
.end method
