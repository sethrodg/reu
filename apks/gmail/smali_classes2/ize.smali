.class public final Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizr;


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;

.field private static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lizh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "AccountSettingsAppRestrictionsHandler"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lize;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lize;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-static/range {v1 .. v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lize;->d:Laela;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lize;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_b

    const-string v0, "email_address"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v3, "default_signature"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Lizi;

    invoke-direct {v4, v3}, Lizi;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    const/4 v3, -0x1

    .line 4
    const-string v4, "default_exchange_sync_window"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lize;->d:Laela;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v8, :cond_2

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    .line 11
    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    :goto_1
    new-instance v3, Lizl;

    invoke-direct {v3, v4}, Lizl;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_2
    nop

    .line 5
    const-string v3, "exchange_trust_all_certificates"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance v3, Lizk;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v3, p2}, Lizk;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    return-void

    .line 8
    :cond_9
    :goto_3
    iget-object p2, p0, Lize;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lize;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lizh;

    invoke-virtual {p2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_a
    new-instance p2, Lizh;

    invoke-direct {p2, p1, v0, v1, v2}, Lizh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lize;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lize;->c:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_b
    return-void
.end method
