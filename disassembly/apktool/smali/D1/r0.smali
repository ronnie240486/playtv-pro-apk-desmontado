.class public final synthetic LD1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/C;


# instance fields
.field public final synthetic a:LD1/z0;


# direct methods
.method public synthetic constructor <init>(LD1/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/r0;->a:LD1/z0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj2/a;LD1/Z0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD1/r0;->a:LD1/z0;

    .line 3
    iget-object p1, p1, LD1/z0;->e:LD1/O;

    .line 5
    iget-object p1, p1, LD1/O;->F:LI2/I;

    .line 7
    const/16 p2, 0x16

    .line 9
    invoke-virtual {p1, p2}, LI2/I;->d(I)Z

    .line 12
    return-void
.end method
