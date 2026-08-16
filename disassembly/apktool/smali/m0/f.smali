.class public final Lm0/f;
.super LL5/c;
.source "SourceFile"


# instance fields
.field public B:Lm0/g;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lm0/g;

.field public E:I


# direct methods
.method public constructor <init>(Lm0/g;LJ5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/f;->D:Lm0/g;

    .line 3
    invoke-direct {p0, p2}, LL5/c;-><init>(LJ5/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/f;->C:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lm0/f;->E:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm0/f;->E:I

    .line 10
    iget-object p1, p0, Lm0/f;->D:Lm0/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lm0/g;->c0(Lm0/g;Lm0/a;LJ5/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
