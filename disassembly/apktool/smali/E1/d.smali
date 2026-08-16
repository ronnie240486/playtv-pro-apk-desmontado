.class public final synthetic LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic y:Lj2/w;


# direct methods
.method public synthetic constructor <init>(LE1/b;Lj2/r;Lj2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LE1/d;->y:Lj2/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LE1/c;

    .line 3
    check-cast p1, LE1/z;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, LE1/d;->y:Lj2/w;

    .line 10
    iget v0, v0, Lj2/w;->a:I

    .line 12
    iput v0, p1, LE1/z;->v:I

    .line 14
    return-void
.end method
