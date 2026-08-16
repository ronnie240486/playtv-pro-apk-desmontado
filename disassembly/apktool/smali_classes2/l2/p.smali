.class public interface abstract Ll2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    .line 7
    sput-object v0, Ll2/p;->w:Ln1/a;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract g()J
.end method

.method public abstract next()Z
.end method
