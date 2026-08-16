.class public final LG5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG5/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LG5/g;->a:LG5/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 3
    return-object v0
.end method
