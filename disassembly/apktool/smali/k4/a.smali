.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;
.implements Lz4/b;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/EventListener;

    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
