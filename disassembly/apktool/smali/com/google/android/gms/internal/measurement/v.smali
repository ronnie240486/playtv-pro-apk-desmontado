.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w;


# instance fields
.field public final A:Ljava/lang/String;

.field public final synthetic y:I

.field public final z:LI0/h;


# direct methods
.method public synthetic constructor <init>(LI0/h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/v;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->z:LI0/h;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->A:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/n;)LI0/h;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->z:LI0/h;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->A:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v1, v2, p1}, LI0/h;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {v1}, LI0/h;->B()LI0/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, p1}, LI0/h;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 21
    iget-object p1, v0, LI0/h;->B:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
