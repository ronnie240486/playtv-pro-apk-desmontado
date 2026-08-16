.class public final Lj2/t;
.super Lj2/p;
.source "SourceFile"


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj2/t;->F:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(LD1/Z0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj2/p;-><init>(LD1/Z0;)V

    .line 4
    iput-object p2, p0, Lj2/t;->D:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj2/t;->E:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lj2/t;->F:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lj2/t;->E:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 16
    invoke-virtual {v0, p1}, LD1/Z0;->c(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h(ILD1/X0;Z)LD1/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 6
    iget-object p1, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lj2/t;->E:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Lj2/t;->F:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 3
    invoke-virtual {v0, p1}, LD1/Z0;->n(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj2/t;->E:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Lj2/t;->F:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public final o(ILD1/Y0;J)LD1/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 6
    iget-object p1, p2, LD1/Y0;->y:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lj2/t;->D:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, LD1/Y0;->P:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, LD1/Y0;->y:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method
