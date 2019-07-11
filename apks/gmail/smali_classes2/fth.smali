.class final Lfth;
.super Lefd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    iput-object p1, p0, Lfth;->a:Lfsq;

    invoke-direct {p0}, Lefd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lfth;->a:Lfsq;

    if-eqz p1, :cond_5

    .line 3
    array-length v1, p1

    iget-object v2, v0, Lfsq;->j:Lse;

    .line 4
    iget v2, v2, Lsy;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iput-object p1, v0, Lfsq;->b:[Lcom/android/mail/providers/Account;

    iget-object p1, v0, Lfsq;->b:[Lcom/android/mail/providers/Account;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    iget-object v6, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v7, v0, Lfsq;->j:Lse;

    invoke-virtual {v7, v6}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lfsq;->j:Lse;

    new-instance v8, Lnse;

    invoke-direct {v8, v3}, Lnse;-><init>(B)V

    invoke-virtual {v7, v6, v8}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, v0, Lfsq;->g:Landroid/content/Context;

    invoke-static {v5, v7}, Lftk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v0, Lfsq;->e:Lfbz;

    invoke-interface {v7}, Lfbz;->x()Lfej;

    move-result-object v7

    new-instance v8, Lfss;

    invoke-direct {v8, v0, v5}, Lfss;-><init>(Lfsq;Lcom/android/mail/providers/Account;)V

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 12
    invoke-interface {v7, v8, v5}, Lfej;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Lfsq;->j:Lse;

    invoke-virtual {p1}, Lse;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lfsq;->j:Lse;

    invoke-virtual {v3, v2}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, v0, Lfsq;->f:Lefz;

    iget-object v1, v0, Lfsq;->b:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v1}, Lefz;->a([Lcom/android/mail/providers/Account;)V

    iget-object p1, v0, Lfsq;->b:[Lcom/android/mail/providers/Account;

    invoke-virtual {v0, p1}, Lfsq;->a([Lcom/android/mail/providers/Account;)V

    .line 5
    :cond_5
    :goto_2
    return-void
.end method
