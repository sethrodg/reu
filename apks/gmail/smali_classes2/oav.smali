.class final Loav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaw;


# instance fields
.field public final synthetic a:Loas;


# direct methods
.method constructor <init>(Loas;)V
    .locals 0

    iput-object p1, p0, Loav;->a:Loas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loav;->a:Loas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Locq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {v2, p1}, Locq;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Locq;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Locq;-><init>(Ljava/lang/String;)V

    .line 6
    nop

    .line 7
    nop

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Loas;->a(Locq;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loav;->a:Loas;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loas;->a(Locq;)V

    iget-object p1, p0, Loav;->a:Loas;

    .line 2
    iget-object p1, p1, Loas;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loav;->a:Loas;

    invoke-virtual {p1}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Loau;

    invoke-direct {v0, p0}, Loau;-><init>(Loav;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
