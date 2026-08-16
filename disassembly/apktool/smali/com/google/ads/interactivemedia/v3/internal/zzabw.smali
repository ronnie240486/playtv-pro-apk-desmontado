.class final Lcom/google/ads/interactivemedia/v3/internal/zzabw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic zza:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabx;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->zza:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->zza:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v3, [Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 43
    return-object v0
.end method
