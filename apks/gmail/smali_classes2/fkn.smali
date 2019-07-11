.class final Lfkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lami;


# instance fields
.field public a:I

.field private final synthetic b:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    iput-object p1, p0, Lfkn;->b:Lfkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfkn;->a:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkn;->b:Lfkc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leth;->ao:Z

    .line 2
    iget-object v0, v0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    iget-object v0, p0, Lfkn;->b:Lfkc;

    invoke-virtual {v0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lfkn;->b:Lfkc;

    iget-object v0, v0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput p1, p0, Lfkn;->a:I

    iget-object p1, p0, Lfkn;->b:Lfkc;

    iget-object v0, p1, Lfkc;->aA:Lwh;

    iget-object p1, p1, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lfkn;->a:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lfkn;->b:Lfkc;

    iget-boolean p1, p1, Leth;->ao:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfkn;->a()V

    .line 9
    :cond_0
    iget-object p1, p0, Lfkn;->b:Lfkc;

    iget-boolean v0, p1, Leth;->ap:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Leth;->ap:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lfkn;->b:Lfkc;

    iget-object v0, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    const-string v1, "account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lfkn;->b:Lfkc;

    iget-object v0, v0, Lesv;->o:Lern;

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfkn;->b:Lfkc;

    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lfkn;->b:Lfkc;

    iget-object v2, v2, Leth;->ab:Leww;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lfkn;->b:Lfkc;

    .line 12
    iget-object v0, v0, Lfkc;->aA:Lwh;

    .line 13
    invoke-virtual {v0, p1}, Lwh;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 14
    iget-object v0, p0, Lfkn;->b:Lfkc;

    .line 15
    iget-object v0, v0, Lfkc;->aA:Lwh;

    .line 16
    invoke-virtual {v0, p1, p2}, Lwh;->a(Landroid/view/View;F)V

    .line 17
    iget-object p1, p0, Lfkn;->b:Lfkc;

    iget-boolean v0, p1, Leth;->ao:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leth;->C()Lfpz;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lfkn;->b:Lfkc;

    iget-object p1, p1, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfkn;->b:Lfkc;

    .line 21
    iget-object p2, p1, Leth;->W:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {p2}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Leth;->Y:Lcxu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcxu;->b()V

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lfkn;->b:Lfkc;

    invoke-virtual {p1}, Leth;->am()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkn;->b:Lfkc;

    .line 2
    iget-object v0, v0, Lfkc;->aA:Lwh;

    .line 3
    invoke-virtual {v0, p1}, Lwh;->b(Landroid/view/View;)V

    iget-object p1, p0, Lfkn;->b:Lfkc;

    iget-boolean p1, p1, Leth;->ao:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfkn;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lfkn;->b:Lfkc;

    iget-object v0, p1, Leth;->O:Lfsi;

    .line 5
    iget v0, v0, Lfsi;->a:I

    .line 6
    iget-object p1, p1, Lesv;->o:Lern;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    const/4 p1, 0x0

    .line 8
    nop

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result p1

    iget-object v1, p0, Lfkn;->b:Lfkc;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lfkc;->a(IZZ)V

    return-void
.end method
