.class public final LD1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/q0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LD1/Z0;


# direct methods
.method public constructor <init>(Lj2/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LD1/H;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LD1/H;->b:LD1/Z0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/H;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()LD1/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/H;->b:LD1/Z0;

    .line 3
    return-object v0
.end method
