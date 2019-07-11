.class public final Lfha;
.super Lezf;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxua;",
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

    iput-object p1, p0, Lfha;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ldqt;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lezf;->c:Lcom/android/mail/providers/Account;

    .line 3
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

    .line 12
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    instance-of v2, p1, Ldqv;

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 6
    invoke-interface {p1}, Ldqt;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-interface {p1}, Lxxa;->a()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lxxa;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxua;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v3}, Lxua;->g()Lxuc;

    move-result-object v4

    sget-object v5, Lxuc;->b:Lxuc;

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Lxua;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfha;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v3}, Lxua;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2, v5}, Lezf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    .line 11
    iget-object v4, p0, Lfha;->f:Ljava/util/Map;

    invoke-interface {v3}, Lxua;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lezf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lezf;->a:Leze;

    invoke-interface {v3, v0, p2}, Leze;->a(Landroid/net/Uri;Ljava/lang/String;)Laebt;

    move-result-object v4

    .line 15
    const-string p2, "attid"

    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lezf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lfha;->f:Ljava/util/Map;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lezf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxua;

    if-nez p2, :cond_0

    .line 16
    return v7

    .line 17
    :cond_0
    iget-object v0, p0, Lezf;->b:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lezf;->c:Lcom/android/mail/providers/Account;

    .line 19
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lezf;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Ldyo;->i(Landroid/content/Context;)Ldxw;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Leik;->a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;

    move-result-object v0

    .line 23
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p2, v1, v2}, Leik;->a(Lxua;Lxtk;Lhhj;)Laflh;

    move-result-object p2

    new-instance v0, Lfhd;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfhd;-><init>(Lfha;Leze;Laebt;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "IARH-native-sapi"

    const-string v1, "Fail to download attachment for inline image."

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v7
.end method
