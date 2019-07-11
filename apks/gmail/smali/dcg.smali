.class public Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbf;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ldqt;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lggw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    instance-of v0, p3, Ldqw;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p3

    check-cast v0, Ldqw;

    .line 4
    iget-object v0, v0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/android/mail/providers/Attachment;

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v5, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    .line 17
    :cond_0
    goto :goto_0

    :cond_1
    nop

    .line 18
    move-object v0, v1

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p3}, Ldqt;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    invoke-static {v3}, Laebx;->b(Z)V

    .line 20
    invoke-interface {p3}, Ldqt;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxa;

    invoke-interface {v3}, Lxxa;->O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxua;

    invoke-interface {v4}, Lxua;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    iget-object v3, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    .line 22
    invoke-static {v0, v4, v3, p1}, Lejq;->a(Lxxa;Lxua;Lcom/android/mail/providers/Account;Landroid/content/Context;)Lcom/android/mail/providers/Attachment;

    move-result-object v0

    goto :goto_1

    :cond_4
    nop

    .line 23
    move-object v0, v1

    .line 6
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 12
    iget-object p2, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 15
    new-instance v4, Ldcz;

    invoke-static {p2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-direct {v4, p3, p2}, Ldcz;-><init>(Ldqt;Laebt;)V

    iget-object p2, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ledi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcym;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 9
    invoke-interface {p3}, Ldqt;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 10
    const-string p2, "Couldn\'t find attachment uri for cid %s, messageId %s"

    invoke-static {p1, p2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 23
    :cond_7
    nop

    .line 24
    return-object v1
.end method
