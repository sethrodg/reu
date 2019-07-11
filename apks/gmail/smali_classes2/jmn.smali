.class final Ljmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    iput-object p1, p0, Ljmn;->a:Ljmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Ljmn;->a:Ljmo;

    .line 2
    iget-object v1, v0, Lfvj;->t:Landroid/app/LoaderManager;

    iget-object v0, v0, Ljmo;->i:Ljmp;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldqf;

    iget-object p2, p0, Ljmn;->a:Ljmo;

    .line 2
    iget-object v0, p2, Ljmo;->c:Landroid/app/Activity;

    .line 3
    iget-object p2, p2, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 4
    iget-object p2, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    sget-object v1, Lehl;->a:[Ljava/lang/String;

    sget-object v2, Lcom/android/mail/providers/Folder;->F:Ldqb;

    invoke-direct {p1, v0, p2, v1, v2}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    iget-object p2, p0, Ljmn;->a:Ljmo;

    .line 5
    iget p2, p2, Ljmo;->e:I

    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Ldqe;->a(J)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ldqg;

    const/4 p1, 0x0

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 5
    iget-object v2, p0, Ljmn;->a:Ljmo;

    .line 6
    iget-object v2, v2, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 8
    iget-object v2, v2, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 9
    iget-object v3, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v3, v3, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "defaultParent"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/android/mail/utils/FolderUri;

    invoke-direct {v4, v3}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iput-object v2, v1, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    iget-object v3, p0, Ljmn;->a:Ljmo;

    .line 14
    iget-object v3, v3, Ljmo;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v5

    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    nop

    .line 16
    :goto_1
    new-instance v6, Lerm;

    invoke-direct {v6, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 17
    iput-object v6, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lern;

    .line 18
    iget v6, v1, Lcom/android/mail/providers/Folder;->p:I

    .line 19
    iput v6, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    if-eqz v5, :cond_2

    .line 20
    invoke-interface {v5}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget v3, v3, Lcom/android/mail/providers/Folder;->p:I

    iget v6, v1, Lcom/android/mail/providers/Folder;->p:I

    if-ne v3, v6, :cond_2

    invoke-interface {v5}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget-wide v5, v3, Lcom/android/mail/providers/Folder;->D:J

    iget-wide v7, v1, Lcom/android/mail/providers/Folder;->D:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    goto :goto_2

    .line 39
    :cond_1
    goto :goto_5

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 38
    :sswitch_0
    nop

    .line 39
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_1
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_2
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :sswitch_3
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_4

    .line 20
    :cond_3
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    .line 29
    :cond_4
    const/16 v0, 0xcc

    .line 30
    invoke-direct {p0, v0}, Ljmn;->a(I)V

    .line 31
    nop

    .line 32
    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0xcb

    .line 33
    invoke-direct {p0, v0}, Ljmn;->a(I)V

    .line 34
    nop

    .line 35
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/16 v0, 0xca

    .line 36
    invoke-direct {p0, v0}, Ljmn;->a(I)V

    .line 37
    nop

    .line 38
    const/4 v0, 0x1

    goto :goto_5

    .line 26
    :cond_7
    const/16 v0, 0xc9

    .line 27
    invoke-direct {p0, v0}, Ljmn;->a(I)V

    .line 28
    nop

    .line 29
    const/4 v0, 0x1

    goto :goto_5

    .line 41
    :cond_8
    nop

    .line 21
    :goto_5
    invoke-virtual {p2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    iget-object p1, p0, Ljmn;->a:Ljmo;

    iput-boolean v4, p1, Ljmo;->g:Z

    if-nez v0, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object p2, p1, Lfvj;->s:Lfvl;

    .line 25
    invoke-interface {p2, p1}, Lfvl;->b(Lfvj;)V

    return-void

    .line 26
    :cond_a
    goto/16 :goto_0

    .line 42
    :cond_b
    sget-object p2, Ljmo;->a:Ljava/lang/String;

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SITC.FolderListLoaderCallbacks: No result in Folder list"

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_3
        0x75581 -> :sswitch_2
        0x7b37a5eb -> :sswitch_1
        0x7bb6787b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
