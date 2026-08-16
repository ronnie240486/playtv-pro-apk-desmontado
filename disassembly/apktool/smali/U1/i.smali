.class public final synthetic LU1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# instance fields
.field public final synthetic y:LU1/l;


# direct methods
.method public synthetic constructor <init>(LU1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU1/i;->y:LU1/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LU1/r;

    .line 3
    iget-object v0, p0, LU1/i;->y:LU1/l;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p1
.end method
