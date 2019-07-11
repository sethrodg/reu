.class final Lizm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lizn;


# direct methods
.method constructor <init>(Lizn;)V
    .locals 0

    iput-object p1, p0, Lizm;->a:Lizn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lizm;->a:Lizn;

    .line 2
    invoke-virtual {p2, p1}, Lizn;->a(Landroid/content/Context;)V

    return-void
.end method
