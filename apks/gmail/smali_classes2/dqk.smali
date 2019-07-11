.class public final Ldqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Ldqk;->a:Ljava/net/URI;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Laebt;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lfyk;",
            "Laebt<",
            "Lyej;",
            ">;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldre;

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyej;

    invoke-static {p3}, Lenh;->a(Lyej;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v0, Leew;->ak:Leey;

    .line 4
    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Cannot get sendingState for non-sapified account: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p2}, Lfyk;->q()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Lfyk;->K()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lepe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    .line 10
    :cond_6
    :goto_3
    invoke-interface {p2}, Lfyk;->J()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    if-eqz p3, :cond_8

    const/4 v1, 0x2

    .line 23
    goto :goto_8

    .line 11
    :cond_8
    :goto_4
    invoke-interface {p2}, Lfyk;->L()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Lfyk;->i()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p3, v0}, Ljqo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 20
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    .line 21
    goto :goto_8

    .line 14
    :cond_a
    :goto_5
    invoke-interface {p2}, Lfyk;->L()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 16
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Lfyk;->i()Lxtk;

    move-result-object p3

    invoke-interface {p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p0, p3}, Ljqo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, -0x1

    .line 19
    goto :goto_8

    .line 15
    :cond_c
    :goto_6
    invoke-interface {p2}, Lfyk;->J()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {p2}, Lfyk;->L()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    return v2

    :cond_e
    :goto_7
    nop

    :goto_8
    return v1

    .line 25
    :cond_f
    check-cast p2, Ldqu;

    .line 26
    iget-object p0, p2, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 27
    iget p0, p0, Lcom/android/mail/providers/Conversation;->h:I

    return p0
.end method

.method public static a(Lfyk;Lfyv;)I
    .locals 4

    .line 29
    invoke-interface {p0}, Lfyk;->B()Lfyr;

    move-result-object v0

    invoke-interface {v0}, Lfyr;->a()Laebt;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lfyk;->B()Lfyr;

    move-result-object v1

    instance-of v1, v1, Ldro;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxv;

    sget-object v1, Lxxv;->c:Lxxv;

    invoke-virtual {p1, v1}, Lxxv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lgap;->a(Laebt;)I

    move-result p0

    return p0

    .line 32
    :cond_0
    sget-object p1, Leew;->s:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lfyk;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    .line 33
    :cond_2
    invoke-interface {p1}, Lfyv;->e()Laebt;

    move-result-object p0

    .line 34
    sget-object p1, Lxxv;->e:Lxxv;

    invoke-static {v0, p0, p1}, Ldqk;->a(Laebt;Laebt;Lxxv;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    sget-object p1, Lxxv;->g:Lxxv;

    invoke-static {v0, p0, p1}, Ldqk;->a(Laebt;Laebt;Lxxv;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    sget-object p1, Lxxv;->f:Lxxv;

    invoke-static {v0, p0, p1}, Ldqk;->a(Laebt;Laebt;Lxxv;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 37
    sget-object p1, Lxxv;->c:Lxxv;

    invoke-static {v0, p0, p1}, Ldqk;->a(Laebt;Laebt;Lxxv;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;Laebt;Laebt;Z)Lfyk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Laebt<",
            "Lxwx;",
            ">;Z)",
            "Lfyk;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result p1

    .line 41
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 48
    invoke-static {}, Lepe;->d()Z

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    .line 49
    :cond_1
    nop

    .line 50
    const/4 p4, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v2}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 45
    :cond_2
    nop

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0, v2}, Lepe;->d(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz p4, :cond_4

    .line 44
    new-instance p0, Ldre;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwx;

    invoke-direct {p0, p2, v4, p1, v5}, Ldre;-><init>(Lxwx;ZZZ)V

    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ldqu;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldqu;-><init>(Lcom/android/mail/providers/Conversation;Landroid/content/Context;Laebt;ZZ)V

    return-object p0

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Neither provider nor SAPI conversation are present"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Landroid/content/Context;",
            "Z",
            "Laebt<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Laebt<",
            "Lxwx;",
            ">;)",
            "Lfyk;"
        }
    .end annotation

    .line 51
    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p4, p2}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Laebt;Laebt;Z)Lfyk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfyk;)Lfys;
    .locals 0

    .line 52
    invoke-interface {p0}, Lfyk;->A()Lfys;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldqk;->a:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lfyk;Z)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-interface {p1}, Lfyk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f120518

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(Lfyv;)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-interface {p0}, Lfyv;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tl"

    if-nez v0, :cond_0

    const-string v0, "present"

    invoke-static {v1, v0}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lfyv;->f()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    nop

    .line 57
    const-string v0, "absent"

    invoke-static {v1, v0}, Lgbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lfyv;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfyv;",
            ">;)",
            "Ljava/util/List<",
            "Lfyv;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyv;

    invoke-interface {v1}, Lfyv;->c()Lfyl;

    move-result-object v2

    invoke-interface {v1}, Lfyv;->b()Lxyb;

    move-result-object v3

    sget-object v4, Lxyb;->a:Lxyb;

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v2}, Lfyl;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Lfyk;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfyv;",
            ">;",
            "Lfyk;",
            ")",
            "Ljava/util/List<",
            "Lfyn;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyv;

    .line 62
    instance-of v2, v2, Ldru;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyv;

    new-instance v1, Lfyn;

    move-object v2, p1

    check-cast v2, Ldru;

    iget-object v2, v2, Ldru;->a:Lcom/android/mail/providers/ParticipantInfo;

    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-direct {v1, p1, v2}, Lfyn;-><init>(Lfyv;I)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lgfp;

    invoke-direct {v2}, Lgfp;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyv;

    .line 66
    invoke-interface {v3}, Lfyv;->e()Laebt;

    move-result-object v4

    .line 67
    invoke-static {v4}, Lgap;->a(Laebt;)I

    move-result v10

    .line 68
    invoke-interface {v3}, Lfyv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lfyv;->c()Lfyl;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyl;

    invoke-interface {v5}, Lfyl;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 69
    invoke-interface {v3}, Lfyv;->d()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 70
    invoke-interface {v3}, Lfyv;->f()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 71
    move-object v3, v2

    invoke-virtual/range {v3 .. v11}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Lgfp;->b()V

    iget-object p0, v2, Lgfp;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfo;

    iget v3, v2, Lgfo;->d:I

    if-nez v3, :cond_2

    invoke-interface {p1}, Lfyk;->E()Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v2, Lgfo;->c:Z

    .line 74
    :cond_3
    new-instance v3, Ldru;

    new-instance v11, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v5, v2, Lgfo;->a:Ljava/lang/String;

    iget-object v6, v2, Lgfo;->b:Ljava/lang/String;

    iget v7, v2, Lgfo;->e:I

    iget-boolean v4, v2, Lgfo;->c:Z

    xor-int/lit8 v8, v4, 0x1

    iget v9, v2, Lgfo;->f:I

    iget-object v10, v2, Lgfo;->g:Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-direct {v3, v11}, Ldru;-><init>(Lcom/android/mail/providers/ParticipantInfo;)V

    .line 75
    new-instance v4, Lfyn;

    iget v2, v2, Lgfo;->e:I

    invoke-direct {v4, v3, v2}, Lfyn;-><init>(Lfyv;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_4
    return-object v0

    .line 75
    :cond_5
    return-object v0
.end method

.method private static a(Laebt;Laebt;Lxxv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxxv;",
            ">;",
            "Laebt<",
            "Lxxv;",
            ">;",
            "Lxxv;",
            ")Z"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxv;

    invoke-virtual {p0, p2}, Lxxv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxv;

    invoke-virtual {p0, p2}, Lxxv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lfyk;)Z
    .locals 0

    .line 77
    invoke-static {p0, p1, p2}, Lejq;->a(Landroid/content/Context;Landroid/accounts/Account;Lfyk;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 78
    instance-of p0, p2, Ldqu;

    if-eqz p0, :cond_0

    check-cast p2, Ldqu;

    .line 79
    iget-object p0, p2, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 80
    iget-boolean p0, p0, Lcom/android/mail/providers/Conversation;->f:Z

    return p0

    .line 81
    :cond_0
    invoke-interface {p2}, Lfyk;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwx;

    invoke-interface {p0}, Lxwx;->x()Labxu;

    move-result-object p0

    invoke-interface {p0}, Labxu;->g()Ljava/lang/Iterable;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lejq;->a(Ljava/lang/Iterable;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lxwx;)Z
    .locals 2

    .line 83
    invoke-interface {p0}, Lxwx;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p0}, Lxwx;->N()Lxxf;

    move-result-object v0

    invoke-interface {v0}, Lxxf;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lxwx;->aL()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lxwx;Lcom/android/mail/providers/Account;)Z
    .locals 2

    .line 85
    invoke-interface {p0}, Lxwx;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x800000

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldqk;->a(Lxwx;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lxwx;Lcom/android/mail/providers/Account;Lern;)Z
    .locals 2

    .line 87
    invoke-interface {p0}, Lxwx;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x10

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2}, Lern;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxwx;->ag()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Ladyx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyct;",
            ">;)",
            "Ladyx;"
        }
    .end annotation

    .line 1
    sget-object v0, Ladyx;->a:Ladyx;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyct;

    .line 3
    invoke-interface {v4}, Lyct;->F()Lydj;

    move-result-object v5

    invoke-interface {v5}, Lydj;->a()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gtz v7, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v4}, Lyct;->a()Lydf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    .line 6
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Ladyx;->e:Ladyx;

    .line 14
    iget v4, v0, Ladyx;->g:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Ladyx;->d:Ladyx;

    .line 17
    iget v4, v0, Ladyx;->g:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Ladyx;->b:Ladyx;

    .line 8
    iget v4, v0, Ladyx;->g:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Ladyx;->c:Ladyx;

    .line 11
    iget v4, v0, Ladyx;->g:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_6

    sget-object p0, Ladyx;->f:Ladyx;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static b(Lfyk;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-interface {p0}, Lfyk;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfyk;->b()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyq;

    invoke-interface {p0}, Lfyq;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Lxwx;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-interface {p0}, Lxwx;->N()Lxxf;

    move-result-object p0

    invoke-interface {p0}, Lxxf;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lxxf;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxwx;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lxwx;->N()Lxxf;

    move-result-object p0

    invoke-interface {p0}, Lxxf;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, Lxxf;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static d(Lxwx;)Z
    .locals 3

    invoke-interface {p0}, Lxwx;->N()Lxxf;

    move-result-object v0

    invoke-interface {p0}, Lxwx;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxxf;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lxxf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxwx;->aL()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
