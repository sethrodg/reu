.class public final Liai;
.super Ldcg;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liai;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;J)V
    .locals 0

    invoke-direct {p0, p1}, Ldcg;-><init>(Lcom/android/mail/providers/Account;)V

    iput-wide p2, p0, Liai;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldqt;)Landroid/content/Intent;
    .locals 12

    .line 1
    iget-object v0, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v10, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string v1, "gmail-part-id-key"

    const-string v2, "attid"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Liai;->b:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Empty partId in inlineUri: %s"

    invoke-static {p1, p2, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    .line 7
    :cond_0
    iget-object p2, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    invoke-static {p2, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p3, Ldqw;

    if-eqz p2, :cond_3

    move-object p2, p3

    check-cast p2, Ldqw;

    iget-object p2, p2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Attachment;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v2, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v8, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_1
    goto :goto_0

    :cond_2
    nop

    .line 14
    move-object p2, v11

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {p3}, Ldqt;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxa;

    invoke-interface {p2}, Lxxa;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxua;

    invoke-interface {v1}, Lxua;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    invoke-static {p2, v1, v0, p1}, Lejq;->a(Lxxa;Lxua;Lcom/android/mail/providers/Account;Landroid/content/Context;)Lcom/android/mail/providers/Attachment;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    nop

    .line 17
    move-object p2, v11

    goto :goto_1

    .line 18
    :cond_6
    instance-of p2, p3, Ldqw;

    invoke-static {p2}, Laebx;->b(Z)V

    move-object p2, p3

    check-cast p2, Ldqw;

    iget-object p2, p2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, p2, Lcom/android/mail/providers/Message;->d:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v2, p0, Liai;->c:J

    iget-wide v6, p2, Lcom/android/mail/providers/Message;->c:J

    const/4 v9, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    :goto_1
    if-eqz p2, :cond_7

    .line 9
    iget-object v0, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v3, v0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 11
    new-instance v4, Ldcz;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-direct {v4, p3, v0}, Ldcz;-><init>(Ldqt;Laebt;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Ldcg;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    invoke-static {p2, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v6

    .line 12
    move-object v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Ledi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcym;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v11

    .line 20
    :cond_8
    invoke-super {p0, p1, p2, p3}, Ldcg;->a(Landroid/content/Context;Ljava/lang/String;Ldqt;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
