.class public interface abstract La1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/q;

    .line 3
    invoke-direct {v0}, La1/q;-><init>()V

    .line 6
    new-instance v1, La1/s;

    .line 8
    iget-object v0, v0, La1/q;->a:Ljava/util/Map;

    .line 10
    invoke-direct {v1, v0}, La1/s;-><init>(Ljava/util/Map;)V

    .line 13
    sput-object v1, La1/p;->a:La1/s;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
