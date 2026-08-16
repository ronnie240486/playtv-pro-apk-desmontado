.class public final LE2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LE2/q;


# direct methods
.method public constructor <init>(LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE2/l;->a:LE2/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/l;->a:LE2/q;

    .line 3
    sget-object p2, LE2/q;->k:LZ3/t0;

    .line 5
    invoke-virtual {p1}, LE2/q;->i()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/l;->a:LE2/q;

    .line 3
    sget-object p2, LE2/q;->k:LZ3/t0;

    .line 5
    invoke-virtual {p1}, LE2/q;->i()V

    .line 8
    return-void
.end method
