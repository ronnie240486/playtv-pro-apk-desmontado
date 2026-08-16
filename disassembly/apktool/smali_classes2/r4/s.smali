.class public final Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q1;


# static fields
.field public static final a:Lr4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr4/s;->a:Lr4/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lr4/t;->b(I)Lr4/t;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
