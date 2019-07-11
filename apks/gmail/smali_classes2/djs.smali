.class final synthetic Ldjs;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Ldin;

.field private final b:Lcom/android/mail/providers/Message;

.field private final c:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Ldin;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjs;->a:Ldin;

    iput-object p2, p0, Ldjs;->b:Lcom/android/mail/providers/Message;

    iput-object p3, p0, Ldjs;->c:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p3, p0, Ldjs;->a:Ldin;

    iget-object v0, p0, Ldjs;->b:Lcom/android/mail/providers/Message;

    iget-object v1, p0, Ldjs;->c:Lcom/android/mail/providers/Account;

    check-cast p1, Lxwz;

    check-cast p2, Lybv;

    .line 2
    invoke-virtual {p3}, Ldin;->s()V

    .line 3
    invoke-interface {p1}, Lxwz;->A()Laebt;

    move-result-object v2

    invoke-static {v2}, Lepe;->c(Laebt;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Message;->w:I

    invoke-interface {p1}, Lxwz;->z()Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Message;->c(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Lxwz;->v()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ComposeActivity"

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Lxwz;->u()Laflh;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    const-string v6, "Can\'t revert message in outbox back to a draft."

    invoke-static {v2, v4, v6, v5}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p2}, Ldmx;->a(Lybv;)Z

    move-result v2

    iput-boolean v2, p3, Ldin;->ai:Z

    invoke-virtual {p3, p1, v2}, Ldin;->a(Lxwz;Z)V

    .line 8
    invoke-interface {p1}, Lxwz;->c()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lxwz;->c()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, v0, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 10
    const-string v3, "sapiDraft loaded from message has different conversationId. draftConversationId = %s; messageConversationId = %s"

    invoke-static {v4, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lxwz;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, v0, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    aput-object v6, v2, v5

    .line 17
    const-string v5, "sapiDraft loaded from message has different messageId. draftId = %s; messageId = %s"

    invoke-static {v4, v5, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lxwz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "The draft body is empty."

    invoke-static {v4, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    iput-object p1, p3, Ldin;->N:Lxwz;

    new-instance v2, Ldpr;

    .line 12
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v2, v1, p3, p1}, Ldpr;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lxwz;)V

    iput-object v2, p3, Ldin;->O:Ldpk;

    invoke-virtual {p3, p1}, Ldin;->b(Lxwz;)V

    .line 13
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    iget-object p1, p3, Ldin;->O:Ldpk;

    .line 14
    invoke-virtual {p3, v0, p1}, Ldin;->a(Lcom/android/mail/providers/Message;Ldpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
