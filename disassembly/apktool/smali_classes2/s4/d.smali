.class public abstract Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static a(Ls4/d;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Dismissing fiam"

    .line 6
    invoke-static {v0}, LY3/i;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ls4/d;->b(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)V
.end method
