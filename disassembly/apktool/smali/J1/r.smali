.class public interface abstract LJ1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/F0;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, LD1/F0;-><init>(I)V

    .line 8
    sput-object v0, LJ1/r;->d:LD1/F0;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
