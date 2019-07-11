.class public final Lhcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgi;
.implements Lhcm;


# instance fields
.field private a:Lhcq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhcq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhcs;->a:Lhcq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;)",
            "Laflh<",
            "Ladlm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhcs;->a:Lhcq;

    invoke-interface {v0}, Lhcq;->c()Laflh;

    move-result-object v0

    new-instance v1, Lhcu;

    invoke-direct {v1, p1, p2, p3}, Lhcu;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)V

    .line 2
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Ladke;I)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;",
            "Ladke;",
            "I)",
            "Laflh<",
            "Ladlm;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lhcs;->a:Lhcq;

    invoke-interface {v0}, Lhcq;->c()Laflh;

    move-result-object v0

    new-instance v7, Lhcr;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lhcr;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Ladke;I)V

    .line 5
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lhcs;->a:Lhcq;

    invoke-interface {v0}, Lhcq;->c()Laflh;

    move-result-object v0

    new-instance v1, Lhct;

    invoke-direct {v1, p1, p2}, Lhct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 9
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 10
    invoke-virtual {p5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lepe;->d()Z

    new-instance v0, Lfax;

    invoke-direct {v0, p4, p5}, Lfax;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    new-instance v1, Lfgl;

    invoke-direct {v1, p3, p4, p5}, Lfgl;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    .line 11
    iput-object p1, v0, Lfax;->f:Ljava/lang/String;

    iput-object p2, v0, Lfax;->e:Ljava/lang/String;

    iput-object v1, v0, Lfax;->c:Lfaz;

    .line 12
    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x2499eee

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 13
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lfba;

    invoke-direct {p4, v0, p1}, Lfba;-><init>(Lfax;[I)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p3, p4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object p1, v0, Lfax;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
