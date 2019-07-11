.class public final Lfgy;
.super Lezf;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leze;Landroid/content/Context;Lcom/android/mail/providers/Account;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lezf;-><init>(Leze;Landroid/content/Context;Lcom/android/mail/providers/Account;Lxwx;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfgy;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ldqt;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ldqw;

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lezf;->c:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    iget-object v1, p0, Lezf;->c:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    move-object v2, p1

    check-cast v2, Ldqw;

    .line 5
    iget-object v3, v2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 6
    iget-boolean v3, v3, Lcom/android/mail/providers/Message;->y:Z

    if-eqz v3, :cond_4

    invoke-static {p1}, Leng;->d(Ldqt;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, v2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 8
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/android/mail/providers/Attachment;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lfgy;->f:Ljava/util/Map;

    iget-object v7, v5, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lezf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    iget-object v6, p0, Lfgy;->f:Ljava/util/Map;

    .line 13
    iget-object v7, v5, Lcom/android/mail/providers/Attachment;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, v7}, Lezf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lezf;->a:Leze;

    invoke-interface {v3, v0, p2}, Leze;->a(Landroid/net/Uri;Ljava/lang/String;)Laebt;

    move-result-object v4

    const-string p2, "attid"

    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lezf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lfgy;->f:Ljava/util/Map;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lezf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Attachment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lezf;->b:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lezf;->c:Lcom/android/mail/providers/Account;

    .line 21
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lezf;->b:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Ldyo;->i(Landroid/content/Context;)Ldxw;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Leik;->a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lezf;->d:Lxwx;

    .line 26
    invoke-interface {v1}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p2, v5, v2}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;Lhhj;)Laflh;

    move-result-object p2

    new-instance v0, Lfhb;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfhb;-><init>(Lfgy;Leze;Laebt;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 29
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 30
    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "IARH-legacy"

    const-string v1, "Fail to download attachment for inline image."

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v7
.end method
