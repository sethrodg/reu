.class public final Ldbj;
.super Lcze;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lern;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcze;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lern;Z)V

    return-void
.end method

.method public static a(Lftx;)Z
    .locals 1

    .line 1
    sget-object v0, Lftx;->a:Lftx;

    invoke-virtual {p0, v0}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/android/mail/browse/UiItem;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/browse/UiItem;",
            ")",
            "Laebt<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcze;->t()Leni;

    move-result-object v0

    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leni;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Laeai;->a:Laeai;

    :goto_1
    return-object p1
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ItemCursor"

    const-string v3, "Provider conversation is unavailable in convertToConversations call."

    invoke-static {v2, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const-string v1, "ItemCursor"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Null sapiId passed to ItemCursor#getSapiItem"

    invoke-static {v1, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcze;->t()Leni;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "sapiDataHolder is null in ItemCursor#getSapiItem"

    invoke-static {v1, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v2, p1}, Leni;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "sapiItem is not present in ItemCursor#getSapiItem for id=%s"

    invoke-static {v1, p1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final a(Lxss;Laebt;Ljava/util/Collection;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss;",
            "Laebt<",
            "Lxsp;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p3

    iget-object v0, p0, Lcze;->q:Landroid/accounts/Account;

    iget-object v1, p0, Lcze;->r:Landroid/content/Context;

    sget-object v2, Ldbi;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Ldbk;

    invoke-direct {v1, p0, p3, p1, p2}, Ldbk;-><init>(Ldbj;Ljava/util/List;Lxss;Laebt;)V

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/android/mail/browse/UiItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/browse/UiItem;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Ldbj;->b(Lcom/android/mail/browse/UiItem;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxza;->a(Lxvd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;Lxsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/browse/UiItem;",
            "Lxsl<",
            "Lxsu;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Ldbj;->b(Lcom/android/mail/browse/UiItem;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, p2, v0}, Lxza;->c(Lxsl;Lxvd;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 4

    .line 7
    invoke-virtual {p0, p1}, Lcze;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ldbj;->x()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcze;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcze;->moveToPosition(I)Z

    invoke-virtual {p0}, Ldbj;->v()Lftx;

    move-result-object v3

    invoke-static {v3}, Ldbj;->a(Lftx;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcze;->moveToPosition(I)Z

    sub-int/2addr p1, v2

    :cond_2
    return p1
.end method

.method public final b(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "starred"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v0, p2}, Lcze;->a(Ljava/util/Collection;Landroid/content/ContentValues;Z)V

    return-void
.end method

.method final b(I)Z
    .locals 5

    .line 14
    invoke-virtual {p0}, Ldbj;->x()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcze;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, p1, :cond_2

    .line 16
    invoke-virtual {p0, v3}, Lcze;->moveToPosition(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Lcze;->moveToPosition(I)Z

    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldbj;->v()Lftx;

    move-result-object v4

    invoke-static {v4}, Ldbj;->a(Lftx;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcze;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcze;->t()Leni;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/UiItem;

    .line 3
    iget-object v2, v2, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Leni;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Laeai;->a:Laeai;

    .line 4
    :goto_1
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0, p2}, Lcze;->a(Ljava/util/Collection;Landroid/content/ContentValues;Z)V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 8
    invoke-virtual {p0}, Ldbj;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcze;->o:I

    .line 10
    invoke-virtual {p0, p1}, Lcze;->moveToPosition(I)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldbj;->v()Lftx;

    move-result-object p1

    invoke-static {p1}, Ldbj;->a(Lftx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 11
    :cond_1
    nop

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcze;->moveToPosition(I)Z

    return v2

    .line 11
    :cond_2
    nop

    return v1
.end method

.method public final u()Lcom/android/mail/browse/UiItem;
    .locals 4

    .line 1
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcze;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbj;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {p0}, Ldbj;->v()Lftx;

    move-result-object v1

    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcze;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/mail/providers/Conversation;

    .line 3
    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iget-object v2, p0, Lcze;->f:Lczt;

    .line 4
    invoke-virtual {v2}, Lczt;->b()Lczu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lczu;->d:Lcom/android/mail/providers/Conversation;

    if-nez v3, :cond_0

    iput-object v1, v2, Lczu;->d:Lcom/android/mail/providers/Conversation;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object v1

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    .line 6
    iput-object v0, v1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    :cond_1
    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Lcze;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v0, v2}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lftx;
    .locals 1

    const/16 v0, 0x34

    invoke-super {p0, v0}, Lcze;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lftx;->b(I)Lftx;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 2

    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v0

    invoke-virtual {p0}, Ldbj;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lcze;->t()Leni;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Leni;->f()I

    move-result v0

    return v0
.end method
