.class public abstract Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/j;

.field public static final b:LU0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU0/b;->A:LU0/b;

    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 5
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf1/i;->a:LU0/j;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 15
    invoke-static {v0, v1}, LU0/j;->a(Ljava/lang/Object;Ljava/lang/String;)LU0/j;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf1/i;->b:LU0/j;

    .line 21
    return-void
.end method
