.class public final Landroidx/fragment/app/x$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->b(Landroidx/fragment/app/u;Landroidx/activity/result/c;Landroidx/fragment/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$h;->a:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x$h;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
