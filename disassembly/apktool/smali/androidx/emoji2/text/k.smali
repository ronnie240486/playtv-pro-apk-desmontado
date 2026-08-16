.class public final Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/k$a;

    invoke-direct {v0}, Landroidx/emoji2/text/k$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/k;->d:Landroidx/emoji2/text/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0/f;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/k$b;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Li0/f;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$c;-><init>(Landroidx/emoji2/text/e$g;)V

    return-void
.end method
