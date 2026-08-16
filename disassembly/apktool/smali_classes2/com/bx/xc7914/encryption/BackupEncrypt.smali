.class public Lcom/bx/xc7914/encryption/BackupEncrypt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    .line 2
    invoke-static {}, Lcom/bx/xc7914/encryption/BackupEncrypt;->ekivfj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bx/xc7914/encryption/BackupEncrypt;->a:Ljava/lang/String;

    return-void
.end method

.method public static native a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ekivfj()Ljava/lang/String;
.end method
