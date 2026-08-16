.class public final enum Lr5/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp5/a;


# static fields
.field public static final enum y:Lr5/a;

.field public static final synthetic z:[Lr5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lr5/a;

    .line 5
    const-string v3, "INSTANCE"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v2, Lr5/a;->y:Lr5/a;

    .line 12
    new-instance v3, Lr5/a;

    .line 14
    const-string v4, "NEVER"

    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lr5/a;

    .line 22
    aput-object v2, v4, v1

    .line 24
    aput-object v3, v4, v0

    .line 26
    sput-object v4, Lr5/a;->z:[Lr5/a;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/a;
    .locals 1

    .line 1
    const-class v0, Lr5/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lr5/a;
    .locals 1

    .line 1
    sget-object v0, Lr5/a;->z:[Lr5/a;

    .line 3
    invoke-virtual {v0}, [Lr5/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/a;

    .line 9
    return-object v0
.end method
