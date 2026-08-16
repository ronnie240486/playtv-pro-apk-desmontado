.class public abstract LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InputMerger"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB0/j;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)LB0/g;
.end method
