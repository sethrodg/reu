.class final Lfuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfuv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lfuv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfux;

    invoke-direct {v0, p1}, Lfux;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Failed to update outbox folder counts"

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 9
    .line 10
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lxsw;->c()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to update outbox folder counts"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
