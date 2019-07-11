.class final Lgwr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lgwo;


# direct methods
.method constructor <init>(Lgwo;)V
    .locals 0

    iput-object p1, p0, Lgwr;->a:Lgwo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgwr;->a:Lgwo;

    iget-boolean v0, p2, Lgwo;->b:Z

    invoke-static {p1}, Lgwo;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lgwo;->b:Z

    iget-object p1, p0, Lgwr;->a:Lgwo;

    iget-boolean p2, p1, Lgwo;->b:Z

    if-eq v0, p2, :cond_0

    .line 2
    iget-object p1, p1, Lgwo;->a:Lgwm;

    invoke-interface {p1, p2}, Lgwm;->a(Z)V

    :cond_0
    return-void
.end method
