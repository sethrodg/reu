.class public final synthetic Lfum;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfum;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfum;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    iput-object p2, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->h:Lern;

    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->o:Lafjt;

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, p2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    const-string v1, "Failed update the outbox count on outbox folder loaded."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
