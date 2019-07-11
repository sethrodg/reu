.class final Lftl;
.super Lnub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnub<",
        "Lezu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lfsq;


# direct methods
.method synthetic constructor <init>(Lfsq;)V
    .locals 0

    iput-object p1, p0, Lftl;->a:Lfsq;

    invoke-direct {p0}, Lnub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 2
    check-cast p1, Lezu;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lftl;->a:Lfsq;

    iget-object v0, v0, Lfsq;->e:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftl;->a:Lfsq;

    iget-object v0, v0, Lfsq;->e:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->aP()V

    :cond_0
    iget-object v0, p0, Lftl;->a:Lfsq;

    iget-object v1, v0, Lfsq;->a:Lcom/android/mail/providers/Account;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lfsq;->e:Lfbz;

    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object v0

    invoke-interface {v0}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lftl;->a:Lfsq;

    iget-object v1, v1, Lfsq;->a:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    iget-object v4, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_f

    :goto_2
    iget-object v1, p0, Lftl;->a:Lfsq;

    iget-object v4, v1, Lfsq;->a:Lcom/android/mail/providers/Account;

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lezu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lfsq;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v1, Lfsq;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lfsq;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_8

    iget-object v4, v1, Lfsq;->l:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_3
    iget-object v4, v1, Lfsq;->l:Ljava/util/List;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, v1, Lfsq;->g:Landroid/content/Context;

    invoke-static {v4}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v4

    iget-object v1, v1, Lfsq;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x0

    if-lez v5, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_9
    nop

    move-object v3, v7

    :goto_4
    const-string v8, "selected-account"

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-le v5, v2, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_a
    nop

    move-object v2, v7

    :goto_5
    const-string v4, "recent-account-one"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-le v5, v6, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_b
    nop

    nop

    :goto_6
    const-string v1, "recent-account-two"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    iget-object v1, p0, Lftl;->a:Lfsq;

    iget-object v1, v1, Lfsq;->a:Lcom/android/mail/providers/Account;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    if-nez v0, :cond_e

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    new-instance v1, Lead;

    invoke-direct {v1}, Lead;-><init>()V

    sget-object v2, Lafhi;->c:Lafhi;

    iget-object v3, p0, Lftl;->a:Lfsq;

    iget-object v3, v3, Lfsq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_e
    :goto_8
    iget-object v0, p0, Lftl;->a:Lfsq;

    iget-object v1, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    iput-object v1, v0, Lfsq;->a:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lfsq;->e:Lfbz;

    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object v0

    iget-object p1, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    invoke-interface {v0, p1}, Lezo;->e(Lcom/android/mail/providers/Account;)V

    :cond_f
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezu;",
            ">;",
            "Ljava/util/List<",
            "Lezu;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
