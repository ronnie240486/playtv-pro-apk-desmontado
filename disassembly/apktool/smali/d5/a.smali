.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic y:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/a;->y:Lde/blinkt/openvpn/LaunchVPN;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld5/a;->y:Lde/blinkt/openvpn/LaunchVPN;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
