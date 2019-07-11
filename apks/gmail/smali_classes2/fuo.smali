.class public final synthetic Lfuo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lfuo;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->k:Leok;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Landroid/accounts/Account;

    iget-object v4, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->p:Lflz;

    .line 3
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflz;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    .line 4
    iget-object p1, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->l:Lxsl;

    if-nez p1, :cond_0

    new-instance p1, Lfuv;

    invoke-direct {p1, v0}, Lfuv;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    iput-object p1, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->l:Lxsl;

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->l:Lxsl;

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laela;Laebt;)V

    .line 8
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
