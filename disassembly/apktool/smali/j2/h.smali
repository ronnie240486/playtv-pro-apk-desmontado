.class public final synthetic Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/C;


# instance fields
.field public final synthetic a:Lj2/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/h;->a:Lj2/j;

    .line 6
    iput-object p2, p0, Lj2/h;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj2/a;LD1/Z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/h;->a:Lj2/j;

    .line 3
    iget-object v1, p0, Lj2/h;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lj2/j;->y(Ljava/lang/Object;Lj2/a;LD1/Z0;)V

    .line 8
    return-void
.end method
