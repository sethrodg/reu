.class final Lewy;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Lfeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lami;",
        ">;",
        "Lfeu;"
    }
.end annotation


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method synthetic constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Lewy;->a:Leth;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lewy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    invoke-interface {v3, p1}, Lami;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lami;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lewy;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lewy;->a:Leth;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leth;->F:Z

    iget-object v0, p0, Lewy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    invoke-interface {v3, p1}, Lami;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lewy;->a:Leth;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    new-instance v1, Lebm;

    sget-object v2, Lagbw;->b:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .line 5
    iget-object v0, p0, Lewy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    invoke-interface {v3, p1, p2}, Lami;->a(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lewy;->a:Leth;

    invoke-virtual {v0}, Leth;->aH()Z

    move-result v0

    return v0
.end method

.method public final b(Lami;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lewy;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lewy;->a:Leth;

    .line 3
    invoke-static {}, Lggh;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v1}, Lnmz;->b(Lky;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lesv;->o:Lern;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lern;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lesv;->o:Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Leth;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lesv;->c:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    .line 6
    iget-object v1, v1, Leer;->e:Landroid/content/SharedPreferences;

    .line 7
    const-string v4, "account-switcher-highlight-shown"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Leth;->ab()Laebt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkq;

    invoke-virtual {v4}, Lfkq;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkq;

    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 27
    :cond_2
    nop

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lewy;->a:Leth;

    .line 13
    invoke-virtual {v0}, Leth;->ax()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "accountSwitcherHighlightTag"

    .line 14
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 15
    invoke-static {v1, v4}, Lcom/android/mail/ui/TaggedViewFinder;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v2}, Lcom/android/mail/ui/MailActivity;->a(Z)V

    new-instance v1, Lcom/android/mail/ui/TaggedViewFinder;

    invoke-direct {v1, v4}, Lcom/android/mail/ui/TaggedViewFinder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnnc;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)Lnnc;

    move-result-object v1

    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1200f2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lnnc;->b:Ljava/lang/CharSequence;

    const v2, 0x7f13002e

    .line 17
    iput v2, v1, Lnnc;->c:I

    .line 18
    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1200f1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lnnc;->d:Ljava/lang/CharSequence;

    const v2, 0x7f13002d

    .line 20
    iput v2, v1, Lnnc;->e:I

    .line 21
    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    const v4, 0x7f0d01ea

    invoke-static {v2, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    .line 22
    iput v2, v1, Lnnc;->f:I

    .line 23
    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    const v4, 0x7f0d0151

    invoke-static {v2, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    .line 24
    iput v2, v1, Lnnc;->g:I

    .line 25
    const-string v2, "account-switcher-highlight-callback-id"

    iput-object v2, v1, Lnnc;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lnnc;->a()Lnmz;

    move-result-object v1

    iget-object v2, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v2}, Lnmz;->a(Lky;)V

    .line 27
    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->w()V

    .line 10
    :cond_5
    :goto_2
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lewy;->a:Leth;

    invoke-virtual {v0}, Leth;->ab()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkq;

    invoke-virtual {v0}, Lfkq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lewy;->a:Leth;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v0}, Lggw;->a(Landroid/app/Activity;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lewy;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lami;

    invoke-interface {v2, p1}, Lami;->b(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
