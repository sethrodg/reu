.class final synthetic Ljpy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->a:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Ljpy;->a:Ljpp;

    check-cast p1, Lxwz;

    .line 2
    iput-object p1, v0, Ljpp;->i:Lxwz;

    .line 3
    iget-object p1, v0, Ljpp;->i:Lxwz;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwz;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Lxwz;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxua;

    .line 5
    invoke-interface {v3}, Lxua;->o()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ljpp;->e:Ljqs;

    .line 8
    iget-object v1, v1, Ljqs;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqz;

    .line 10
    iget-object v2, v1, Ljqz;->g:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    nop

    .line 12
    :goto_2
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v0, Ljpp;->p:Landroid/accounts/Account;

    invoke-static {v2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, v0, Ljpp;->p:Landroid/accounts/Account;

    invoke-static {v2}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v2

    .line 15
    const-string v3, "Trying to use ComposeUploader for non Google and non IMAP accounts"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 16
    iget-object v2, v1, Ljqz;->d:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Ljqz;->f:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Ljqz;->o:Landroid/net/Uri;

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_3
    sget-object v5, Lxuc;->a:Lxuc;

    .line 20
    iget-object v6, v1, Ljqz;->g:Ljava/lang/String;

    .line 21
    iget-wide v7, v1, Ljqz;->c:J

    .line 22
    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lxwz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxuc;Ljava/lang/String;J)Lxua;

    move-result-object v1

    .line 23
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, v1, Ljqz;->d:Ljava/lang/String;

    .line 26
    iget-object v3, v1, Ljqz;->f:Ljava/lang/String;

    .line 27
    iget-object v4, v1, Ljqz;->r:Ljava/lang/String;

    .line 28
    sget-object v5, Lxuc;->a:Lxuc;

    .line 29
    iget-object v6, v1, Ljqz;->g:Ljava/lang/String;

    .line 30
    iget-wide v7, v1, Ljqz;->c:J

    .line 31
    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lxwz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxuc;Ljava/lang/String;J)Lxua;

    move-result-object v1

    .line 32
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_5
    invoke-interface {p1, v10}, Lxwz;->a(Ljava/util/List;)V

    .line 35
    iget-object p1, v0, Ljpp;->i:Lxwz;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwz;

    sget-object v1, Ljpp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Ljpp;->m:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "Saving the draft %s"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Lxwz;->q()Laflh;

    move-result-object v1

    new-instance v2, Ljqb;

    invoke-direct {v2, v0, p1}, Ljqb;-><init>(Ljpp;Lxwz;)V

    .line 37
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 38
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
