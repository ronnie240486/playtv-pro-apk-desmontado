.class public interface abstract LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/t;

.field public static final b:LB0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LB0/u;->a:LB0/t;

    .line 8
    new-instance v0, LB0/s;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LB0/u;->b:LB0/s;

    .line 15
    return-void
.end method
