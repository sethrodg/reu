.class public final Lbmt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lbmt;->a:Landroid/content/Context;

    iput-object p2, p0, Lbmt;->b:Landroid/content/Intent;

    iput-object p3, p0, Lbmt;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lbmu;

    iget-object v0, p0, Lbmt;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lbmu;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbmt;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmu;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lbmt;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method
