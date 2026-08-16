.class public final Landroidx/work/impl/a$g;
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

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lj1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)V
    .locals 1

    check-cast p1, Ln1/a;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ln1/a;->e(Ljava/lang/String;)V

    return-void
.end method
