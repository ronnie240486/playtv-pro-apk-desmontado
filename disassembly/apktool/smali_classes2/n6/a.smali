.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln6/a;->c:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ln6/a;->c:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln6/a;->a:Ljava/util/List;

    .line 12
    iput-object p1, p0, Ln6/a;->b:[B

    .line 14
    return-void
.end method
