.class public final synthetic Ld/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/l;


# instance fields
.field public final synthetic y:Ld/k;


# direct methods
.method public synthetic constructor <init>(Ld/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/C;->y:Ld/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/C;->y:Ld/k;

    .line 3
    invoke-virtual {v0, p1}, Ld/k;->s(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
