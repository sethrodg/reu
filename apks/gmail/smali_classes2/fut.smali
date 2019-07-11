.class public final synthetic Lfut;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfut;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lfut;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    check-cast p1, Lxzs;

    check-cast p2, Lybv;

    .line 2
    sget-object v1, Lwil;->n:Lwil;

    invoke-interface {p2, v1}, Lybv;->b(Lwil;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p1}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a(Lxzs;)I

    move-result v1

    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 4
    const-string v4, "CIOC.maybeUpdateOutboxCountAfterDelay: new count = %s, current count = %s, outboxTeaserDelay = %s"

    invoke-static {v2, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v2, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:I

    if-le v1, v2, :cond_0

    if-lez p2, :cond_0

    new-instance v1, Lfus;

    invoke-direct {v1, v0, p1}, Lfus;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;Lxzs;)V

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->n:Laebt;

    iget-object p1, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->m:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->n:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
