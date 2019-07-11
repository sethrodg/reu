.class final Lxp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lxm;


# direct methods
.method constructor <init>(Lxm;)V
    .locals 0

    iput-object p1, p0, Lxp;->a:Lxm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lxp;->a:Lxm;

    invoke-virtual {p1}, Lxm;->b()V

    return-void
.end method
