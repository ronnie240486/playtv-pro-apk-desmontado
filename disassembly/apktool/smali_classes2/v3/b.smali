.class public abstract Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li3/b;-><init>(I)V

    .line 7
    sput-object v0, Lv3/b;->a:Li3/b;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 11
    const-string v1, "profile"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 19
    const-string v1, "email"

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 24
    return-void
.end method
