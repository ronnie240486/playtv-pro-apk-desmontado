.class public final Landroidx/work/impl/a$c;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lj1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)V
    .locals 1

    .line 1
    check-cast p1, Ln1/a;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Ln1/a;->e(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    invoke-virtual {p1, v0}, Ln1/a;->e(Ljava/lang/String;)V

    return-void
.end method
