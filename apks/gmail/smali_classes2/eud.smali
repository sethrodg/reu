.class final synthetic Leud;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Laebt;

.field private final c:Ljava/util/List;

.field private final d:Landroid/view/View;


# direct methods
.method constructor <init>(Leth;Laebt;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->a:Leth;

    iput-object p2, p0, Leud;->b:Laebt;

    iput-object p3, p0, Leud;->c:Ljava/util/List;

    iput-object p4, p0, Leud;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Leud;->a:Leth;

    iget-object v1, p0, Leud;->b:Laebt;

    iget-object v2, p0, Leud;->c:Ljava/util/List;

    iget-object v3, p0, Leud;->d:Landroid/view/View;

    check-cast p1, Lybv;

    .line 2
    new-instance v4, Lean;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokp;

    iget-object v5, v0, Lesv;->o:Lern;

    invoke-direct {v4, v1, v5}, Lean;-><init>(Lokp;Lern;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    iget-object v5, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Leth;->aX()Z

    move-result v6

    iget-object v7, v0, Lesv;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v5, v6, v7}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v2

    .line 5
    iget-object v5, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    iget-object v6, v0, Lesv;->c:Landroid/content/Context;

    .line 7
    invoke-static {v5, v6, v2, p1}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v2}, Lfyk;->D()Z

    move-result v8

    invoke-interface {v2}, Lfyk;->C()Z

    move-result v9

    invoke-static {v2}, Ldqk;->b(Lfyk;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v2}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    invoke-virtual {v2}, Ledy;->i()Leeb;

    move-result-object v13

    iget-object v2, v4, Lean;->a:Ljava/util/List;

    sget-object v11, Laeai;->a:Laeai;

    sget-object v12, Laeai;->a:Laeai;

    invoke-static/range {v7 .. v13}, Lear;->a(Ljava/lang/String;ZZLjava/lang/String;Laebt;Laebt;Leeb;)Lpzv;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3, v4}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    iget-object p1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v0, Lafhi;->c:Lafhi;

    invoke-virtual {p1, v3, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lokn;

    invoke-direct {p1}, Lokn;-><init>()V

    invoke-virtual {p1, v4}, Lokn;->a(Lokk;)Lokn;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Lafhi;)V

    .line 15
    nop

    .line 13
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
