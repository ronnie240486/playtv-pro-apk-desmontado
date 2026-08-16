.class public interface abstract LJ1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ1/s;->a:LA/l;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/os/Looper;LE1/C;)V
.end method

.method public abstract d(LJ1/p;LD1/T;)LJ1/m;
.end method

.method public abstract h(LD1/T;)I
.end method

.method public abstract i(LJ1/p;LD1/T;)LJ1/r;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
