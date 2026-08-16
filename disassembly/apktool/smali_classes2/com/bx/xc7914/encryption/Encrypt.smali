.class public Lcom/bx/xc7914/encryption/Encrypt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final dx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    .line 2
    invoke-static {}, Lcom/bx/xc7914/encryption/Encrypt;->ekfj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bx/xc7914/encryption/Encrypt;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bx/xc7914/encryption/Encrypt;->ekivfj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bx/xc7914/encryption/Encrypt;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/bx/xc7914/encryption/Encrypt;->ekpfj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bx/xc7914/encryption/Encrypt;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bx/xc7914/encryption/Encrypt;->ekivpfj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bx/xc7914/encryption/Encrypt;->d:Ljava/lang/String;

    return-void
.end method

.method public static native a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ds(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native dx(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native eep(Ljava/lang/String;)I
.end method

.method public static native ekfj()Ljava/lang/String;
.end method

.method public static native ekivfj()Ljava/lang/String;
.end method

.method private static native ekivpfj()Ljava/lang/String;
.end method

.method private static native ekpfj()Ljava/lang/String;
.end method
