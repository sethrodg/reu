.class public abstract Lffz;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Lfmv;

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/android/mail/providers/Account;

.field public f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lern;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;"
        }
    .end annotation
.end field

.field public i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lern;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/ListView;

.field public l:Lfgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lffz;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lffz;->b:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lffz;->c:Laebt;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Lffz;->f:Laebt;

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    iput-object v0, p0, Lffz;->h:Laebt;

    .line 10
    sget-object v0, Laeai;->a:Laeai;

    .line 11
    iput-object v0, p0, Lffz;->i:Laebt;

    return-void
.end method

.method private static a(Lcom/android/mail/providers/Account;ZLaebt;Laebt;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Z",
            "Laebt<",
            "Lern;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "folder"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    nop

    .line 2
    const-string p2, "account"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "batch"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    const-string p1, "dialogState"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3}, Laebt;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "swipingItem"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private static a(Lcom/android/mail/providers/Account;I)Lffz;
    .locals 2

    .line 3
    const v0, 0x7f0f0696

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4000

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lfbv;

    invoke-direct {p0}, Lfbv;-><init>()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lfjv;

    invoke-direct {p0}, Lfjv;-><init>()V

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLaebt;ILaebt;)Lffz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z",
            "Laebt<",
            "Lern;",
            ">;I",
            "Laebt<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;)",
            "Lffz;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p4}, Lffz;->a(Lcom/android/mail/providers/Account;I)Lffz;

    move-result-object p4

    .line 7
    invoke-static {p0, p2, p3, p5}, Lffz;->a(Lcom/android/mail/providers/Account;ZLaebt;Laebt;)Landroid/os/Bundle;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Lcom/android/mail/browse/UiItem;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "legacyTarget"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p4, p0}, Lffz;->setArguments(Landroid/os/Bundle;)V

    return-object p4
.end method

.method public static b(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLaebt;ILaebt;)Lffz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;Z",
            "Laebt<",
            "Lern;",
            ">;I",
            "Laebt<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;)",
            "Lffz;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p4}, Lffz;->a(Lcom/android/mail/providers/Account;I)Lffz;

    move-result-object p2

    .line 2
    const/4 p4, 0x0

    invoke-static {p0, p4, p3, p5}, Lffz;->a(Lcom/android/mail/providers/Account;ZLaebt;Laebt;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxza;

    invoke-interface {p4}, Lxza;->aB_()Lxtk;

    move-result-object p4

    invoke-interface {p4}, Lxtk;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    .line 4
    const-string p1, "sapiTargetId"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p2, p0}, Lffz;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected abstract a(Landroid/content/Context;Laela;Laebt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lern;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 5

    .line 6
    iget-object v0, p0, Lffz;->a:Lfmv;

    invoke-virtual {v0}, Lfmv;->a()V

    new-instance v0, Lfgc;

    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lffz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lfgc;-><init>(Landroid/content/Context;Landroid/app/LoaderManager;Landroid/net/Uri;)V

    .line 7
    iget-object v1, v0, Lfgc;->b:Laflx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v1

    iput-object v1, v0, Lfgc;->b:Laflx;

    iget-object v1, v0, Lfgc;->a:Landroid/app/LoaderManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    iget-object v1, v0, Lfgc;->b:Laflx;

    .line 19
    nop

    .line 8
    :goto_0
    new-instance v0, Lfgb;

    invoke-direct {v0, p0}, Lfgb;-><init>(Lffz;)V

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-static {v1, v0, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 12
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    .line 15
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 17
    const-string v2, "Failed loading folders for: %s"

    invoke-static {v0, v1, v2, v3}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lffz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfes;->b(Landroid/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method protected final d()Lfib;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lffz;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lffz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    .line 3
    const-string v1, "the method only serves legacy approach but the legacy target is not available "

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->aF()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to update item while fragment is not running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lfgf;

    iput-object p1, p0, Lffz;->l:Lfgf;

    .line 2
    invoke-virtual {p0}, Lffz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "legacyTarget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/android/mail/browse/UiItem;

    .line 3
    invoke-static {p1, v0, v1}, Lgew;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lcom/android/mail/browse/UiItem;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/mail/browse/UiItem;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lffz;->b:Laebt;

    goto :goto_0

    :cond_0
    nop

    .line 7
    const-string v0, "sapiTargetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lfes;->a(Landroid/app/FragmentManager;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lfal;->B()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    new-instance v2, Lffy;

    invoke-direct {v2, p0, p1, v0}, Lffy;-><init>(Lffz;Ljava/util/ArrayList;Lfal;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    sget-object v0, Lffz;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "Failed fetching Sapi targets from the LiveList as creating folder selection dialog."

    invoke-static {p1, v0, v2, v1}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfes;

    .line 17
    iget-object p1, p1, Lfes;->a:Ljava/util/List;

    .line 18
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lffz;->c:Laebt;

    return-void

    .line 6
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lffz;->h:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lffz;->c:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffz;->l:Lfgf;

    iget-object v0, p0, Lffz;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-interface {p1, v0}, Lfgf;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lffz;->d()Lfib;

    move-result-object p1

    iget-object v0, p0, Lffz;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-virtual {p1, v0}, Lfib;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lffz;->c()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lffz;->h:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lffz;->c:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffz;->l:Lfgf;

    iget-object p2, p0, Lffz;->h:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-interface {p1, p2}, Lfgf;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lffz;->d()Lfib;

    move-result-object p1

    iget-object p2, p0, Lffz;->h:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-virtual {p1, p2}, Lfib;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lffz;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lfmv;

    invoke-direct {p1}, Lfmv;-><init>()V

    iput-object p1, p0, Lffz;->a:Lfmv;

    .line 2
    invoke-virtual {p0}, Lffz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lffz;->j:Laebt;

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    const-string v0, "batch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lffz;->d:Z

    const-string v0, "dialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "swipingItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lffz;->h:Laebt;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 2
    invoke-virtual {p0}, Lffz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    :cond_0
    iget-object v0, p0, Lffz;->a:Lfmv;

    invoke-virtual {p1, v0, p0}, Lwv;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    iget v0, p0, Lffz;->g:I

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    invoke-virtual {p1}, Lwt;->a()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lffz;->k:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lffz;->k:Landroid/widget/ListView;

    new-instance v1, Lfga;

    invoke-direct {v1, p0}, Lfga;-><init>(Lffz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffz;->l:Lfgf;

    return-void
.end method
