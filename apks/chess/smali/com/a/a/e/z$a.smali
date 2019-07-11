.class Lcom/a/a/e/z$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/z;


# direct methods
.method public constructor <init>(Lcom/a/a/e/z;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/z$a;->a:Lcom/a/a/e/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/a/a/e/z;->a()Lcom/a/a/e/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/e/z;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/a/a/e/z;->notifyObservers()V

    return-void
.end method
