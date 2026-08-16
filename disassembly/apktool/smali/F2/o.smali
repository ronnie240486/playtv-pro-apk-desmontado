.class public final synthetic LF2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LF2/D;


# direct methods
.method public synthetic constructor <init>(LF2/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF2/o;->y:I

    .line 6
    iput-object p1, p0, LF2/o;->z:LF2/D;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LF2/o;->y:I

    .line 3
    iget-object v0, p0, LF2/o;->z:LF2/D;

    .line 5
    invoke-static {v0}, LF2/D;->a(LF2/D;)V

    .line 8
    return-void
.end method
