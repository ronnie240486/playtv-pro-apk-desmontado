.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/H;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/H;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/H;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/H;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/S1;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H;->c:Lp2/o;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S1;-><init>(Lp2/o;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/S1;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H;->d:LI2/b;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S1;-><init>(LI2/b;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
