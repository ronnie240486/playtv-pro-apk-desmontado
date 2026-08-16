.class public final LS4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL0/n;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:D


# direct methods
.method public constructor <init>(LL0/n;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS4/h;->A:LL0/n;

    .line 6
    iput-object p2, p0, LS4/h;->y:Ljava/util/List;

    .line 8
    iput-wide p3, p0, LS4/h;->z:D

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LS4/h;->A:LL0/n;

    .line 3
    iget-object v1, v0, LL0/n;->D:Ljava/lang/Object;

    .line 5
    check-cast v1, Ls4/a;

    .line 7
    iget-object v1, v1, Ls4/a;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/widget/Button;

    .line 11
    const/high16 v2, 0x41500000    # 13.0f

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object v0, v0, LL0/n;->D:Ljava/lang/Object;

    .line 18
    check-cast v0, Ls4/a;

    .line 20
    iget-object v0, v0, Ls4/a;->z:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 24
    iget-object v1, p0, LS4/h;->y:Ljava/util/List;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/text/DecimalFormat;

    .line 33
    const-string v4, "#.##"

    .line 35
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    iget-wide v4, p0, LS4/h;->z:D

    .line 40
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 45
    div-double/2addr v4, v6

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v2, v4

    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v3, v2, v1

    .line 58
    const-string v1, "Host Location: %s [Distance: %s km]"

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method
