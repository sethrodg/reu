.class final Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcyv;
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcyv;",
        "Lkbt<",
        "Lkkf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgey;

.field public final b:Licz;

.field public c:Lcom/android/mail/providers/Attachment;

.field private final d:Lcyw;

.field private final e:Lieb;

.field private f:Lkkh;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Lgey;Lcyw;Licz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lidi;->a:Lgey;

    .line 2
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyw;

    iput-object p2, p0, Lidi;->d:Lcyw;

    iput-object p4, p0, Lidi;->b:Licz;

    .line 3
    new-instance p2, Lieb;

    invoke-direct {p2}, Lieb;-><init>()V

    .line 4
    iput-object p2, p0, Lidi;->e:Lieb;

    iget-object p2, p0, Lidi;->e:Lieb;

    invoke-static {p1, p2}, Lieb;->a(Landroid/app/FragmentManager;Lieb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lidi;->a(ZZLfxl;)V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lidi;->e:Lieb;

    const v1, 0x7f1206b9

    invoke-virtual {v0, v1}, Lieb;->a(I)V

    iget-object v0, p0, Lidi;->a:Lgey;

    invoke-virtual {v0}, Lfza;->b()Lkbk;

    move-result-object v0

    iput-object p1, p0, Lidi;->c:Lcom/android/mail/providers/Attachment;

    sget-object p1, Lkkc;->c:Lkkg;

    invoke-interface {p1, v0}, Lkkg;->a(Lkbk;)Lkbn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkbn;->a(Lkbt;)V

    return-void
.end method

.method public final synthetic a(Lkbr;)V
    .locals 2

    .line 3
    check-cast p1, Lkkf;

    .line 4
    invoke-interface {p1}, Lkkf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidi;->e:Lieb;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkkf;->c()Lkkh;

    move-result-object p1

    iput-object p1, p0, Lidi;->f:Lkkh;

    iget-object p1, p0, Lidi;->e:Lieb;

    invoke-virtual {p1}, Lieb;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lidi;->a()V

    return-void
.end method

.method public final a(ZZLfxl;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lidi;->d:Lcyw;

    invoke-interface {v0}, Lcyw;->b()V

    .line 7
    iget-object v0, p0, Lidi;->e:Lieb;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lidi;->e:Lieb;

    invoke-virtual {v0}, Lieb;->b()V

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lidj;

    iget-object v0, p0, Lidi;->e:Lieb;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lidj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p1, p3}, Lidj;->a(ZLfxl;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lidi;->e:Lieb;

    invoke-virtual {p1}, Lieb;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lidi;->e:Lieb;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lidp;

    iget-object v0, p0, Lidi;->f:Lkkh;

    iget-object v1, p0, Lidi;->c:Lcom/android/mail/providers/Attachment;

    new-instance v2, Lidl;

    invoke-direct {v2, p0}, Lidl;-><init>(Lidi;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lidp;-><init>(Landroid/content/Context;Lkkh;Lcom/android/mail/providers/Attachment;Lido;)V

    .line 2
    new-instance v0, Liea;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Liea;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lhch;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lidi;->a()V

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
