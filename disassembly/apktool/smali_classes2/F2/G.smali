.class public final synthetic LF2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LF2/J;


# direct methods
.method public synthetic constructor <init>(LF2/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF2/G;->y:I

    .line 6
    iput-object p1, p0, LF2/G;->z:LF2/J;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LF2/G;->y:I

    .line 3
    iget-object v1, p0, LF2/G;->z:LF2/J;

    .line 5
    invoke-static {v1, p1}, LF2/J;->a(LF2/J;Landroid/view/View;)V

    .line 8
    return-void
.end method
