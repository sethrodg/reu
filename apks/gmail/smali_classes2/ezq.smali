.class public final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/ShortcutManager;

.field public final b:Landroid/content/Context;

.field public final c:Lezx;

.field public d:I

.field public final e:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Llou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lezx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lezq;->d:I

    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    iput-object v0, p0, Lezq;->e:Lsy;

    .line 3
    iput-object p1, p0, Lezq;->b:Landroid/content/Context;

    iget-object p1, p0, Lezq;->b:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iput-object p1, p0, Lezq;->a:Landroid/content/pm/ShortcutManager;

    iput-object p2, p0, Lezq;->c:Lezx;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lezt;->a:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortcut-samsung-gmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "account-launcher"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Llou;)Landroid/content/Intent;
    .locals 2

    .line 7
    check-cast p1, Lezu;

    iget-object p1, p1, Lezu;->a:Lcom/android/mail/providers/Account;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "GmailShortcutManager"

    const-string v1, "getAccountLauncherIntent: Bad input - null account"

    invoke-static {v0, v1, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lezq;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "from-account-launcher-shortcut"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llou;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lezq;->c:Lezx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "GmailShortcutManager"

    const-string v1, "Attempting to #getNewShortcuts with null avatarManager"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    iget-object v2, p0, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lezq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lezq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 15
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llou;

    if-nez v2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    move-object v3, v2

    check-cast v3, Lezu;

    invoke-virtual {v3}, Lezu;->i()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p0, v2}, Lezq;->a(Llou;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21
    invoke-interface {v2}, Llou;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lezq;->c:Lezx;

    iget-object v6, p0, Lezq;->b:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v2, v7}, Llmr;->a(Landroid/content/Context;Llou;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lezq;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lfzd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lezq;->c:Lezx;

    invoke-virtual {v6, v2}, Lezx;->a(Llou;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    nop

    .line 22
    move-object v2, v5

    :goto_3
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, p0, Lezq;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    const-string v6, "account-launcher"

    invoke-static {v6}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_7
    goto :goto_2

    .line 26
    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lezq;->a:Landroid/content/pm/ShortcutManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lezq;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f1202c0

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llou;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezq;->e:Lsy;

    invoke-virtual {v0}, Lsy;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llou;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lezu;

    invoke-virtual {v2}, Lezu;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Llou;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lezq;->e:Lsy;

    invoke-virtual {v3, v2, v1}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
