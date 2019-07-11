.class public final Lgcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lgdb;JLern;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Lgdb;",
            "J",
            "Lern;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lgdb;->h:J

    and-long/2addr p2, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/browse/UiItem;

    invoke-virtual {p2}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/providers/Conversation;

    iget p3, p3, Lcom/android/mail/providers/Conversation;->N:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    if-eqz p4, :cond_0

    .line 11
    invoke-interface {p4}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget p3, p1, Lgdb;->g:I

    invoke-virtual {p2, p3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 3
    :cond_2
    :goto_1
    iget-object p3, p2, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    const/4 v2, 0x2

    if-eq p3, v2, :cond_5

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const/4 v2, 0x4

    if-eq p3, v2, :cond_3

    .line 4
    sget-object p2, Lcom/android/mail/browse/UiItem;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string v1, "unrecognized itemCapabilityType: %s"

    invoke-static {p2, v1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-interface {p2}, Lxza;->aB()Z

    move-result p2

    goto :goto_2

    .line 6
    :cond_4
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-interface {p2}, Lxza;->ah()Z

    move-result p2

    goto :goto_2

    .line 7
    :cond_5
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-interface {p2}, Lxza;->aK()Z

    move-result p2

    goto :goto_2

    .line 8
    :cond_6
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-interface {p2}, Lxza;->aJ()Z

    move-result p2

    goto :goto_2

    .line 9
    :cond_7
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-interface {p2}, Lxza;->aH()Z

    move-result p2

    .line 5
    :goto_2
    if-eqz p2, :cond_0

    goto :goto_3

    .line 10
    :cond_8
    iget-object p2, p2, Lcom/android/mail/browse/UiItem;->d:Lcom/android/mail/providers/Conversation;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/android/mail/providers/Conversation;->N:I

    iget p3, p1, Lgdb;->f:I

    and-int/2addr p2, p3

    if-nez p2, :cond_9

    goto/16 :goto_0

    .line 5
    :cond_9
    :goto_3
    return v1

    .line 11
    :cond_a
    return v0
.end method
