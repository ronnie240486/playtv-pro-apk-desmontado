.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/b0;


# static fields
.field public static final a:LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY5/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LY5/b;->a:LY5/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    .line 3
    return-object v0
.end method
