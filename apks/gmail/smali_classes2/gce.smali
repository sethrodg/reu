.class public abstract Lgce;
.super Lasu;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Landroid/app/FragmentManager;

.field private c:Landroid/app/FragmentTransaction;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Fragment;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentStatePagerAdapter2"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lgce;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgce;-><init>(Landroid/app/FragmentManager;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lasu;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgce;->d:Ljava/util/ArrayList;

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    iput-object v1, p0, Lgce;->e:Lsx;

    iput-object v0, p0, Lgce;->f:Landroid/app/Fragment;

    .line 5
    iput-object p1, p0, Lgce;->b:Landroid/app/FragmentManager;

    iput-boolean p2, p0, Lgce;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lgce;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "instantiateItem"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgce;->e:Lsx;

    invoke-virtual {v1, p2}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgce;->b:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lgce;->f(I)Landroid/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "FSPA"

    const-string v1, "FragmentStatePagerAdapter2: Fragment null at pos %d"

    .line 5
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1, v1, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Lacun;->a()V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lgce;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgce;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p2, :cond_2

    iget-object v3, p0, Lgce;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment$SavedState;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Landroid/app/Fragment;->setInitialSavedState(Landroid/app/Fragment$SavedState;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lgce;->e:Lsx;

    invoke-virtual {v3, p2, v1}, Lsx;->b(ILjava/lang/Object;)V

    iget-object p2, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 10
    iget-object p1, p0, Lgce;->f:Landroid/app/Fragment;

    if-eq v1, p1, :cond_3

    invoke-virtual {p0, v1, v2}, Lgce;->a(Landroid/app/Fragment;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 12
    sget-object v0, Lgce;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "finishUpdate"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x0

    iput-object v1, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    sget-object v1, Lgce;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "executePendingTransactions"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, p0, Lgce;->b:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    invoke-interface {v1}, Lacun;->a()V

    .line 13
    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public a(Landroid/app/Fragment;Z)V
    .locals 1

    .line 14
    invoke-static {p1, p2}, Lanm;->a(Landroid/app/Fragment;Z)V

    .line 15
    sget-object v0, Lanm;->a:Lanp;

    invoke-interface {v0, p1, p2}, Lanp;->a(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 16
    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Lgce;->e:Lsx;

    invoke-virtual {p2}, Lsx;->c()V

    iget-boolean p2, p0, Lgce;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v1, p0, Lgce;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez p2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgce;->d:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroid/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lgce;->b:Landroid/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p0, v4, v0}, Lgce;->a(Landroid/app/Fragment;Z)V

    iget-object v1, p0, Lgce;->e:Lsx;

    invoke-virtual {v1, v3, v4}, Lsx;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    nop

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "FSPA"

    const-string v3, "Bad fragment at key %s"

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 22
    check-cast p3, Landroid/app/Fragment;

    .line 23
    iget-object p1, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgce;->b:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    .line 24
    :cond_0
    iget-object p1, p0, Lgce;->e:Lsx;

    invoke-virtual {p1, p2}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    if-ne p1, p3, :cond_3

    .line 25
    iget-boolean p1, p0, Lgce;->g:Z

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lgce;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Lgce;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lgce;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lgce;->b:Landroid/app/FragmentManager;

    invoke-virtual {v0, p3}, Landroid/app/FragmentManager;->saveFragmentInstanceState(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    iget-object p1, p0, Lgce;->e:Lsx;

    invoke-virtual {p1, p2}, Lsx;->b(I)V

    .line 28
    :cond_3
    iget-object p1, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgce;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgce;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lgce;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Fragment$SavedState;

    iget-object v2, p0, Lgce;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    nop

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lgce;->e:Lsx;

    invoke-virtual {v2}, Lsx;->b()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgce;->e:Lsx;

    invoke-virtual {v2, v0}, Lsx;->d(I)I

    move-result v2

    iget-object v3, p0, Lgce;->e:Lsx;

    invoke-virtual {v3, v0}, Lsx;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgce;->b:Landroid/app/FragmentManager;

    invoke-virtual {v4, v1, v2, v3}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    return-object v1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Landroid/app/Fragment;

    iget-object p1, p0, Lgce;->f:Landroid/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lgce;->a(Landroid/app/Fragment;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p3, p1}, Lgce;->a(Landroid/app/Fragment;Z)V

    .line 10
    :cond_1
    iput-object p3, p0, Lgce;->f:Landroid/app/Fragment;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    new-instance v0, Lsx;

    iget-object v1, p0, Lgce;->e:Lsx;

    invoke-virtual {v1}, Lsx;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lsx;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgce;->e:Lsx;

    invoke-virtual {v2}, Lsx;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lgce;->e:Lsx;

    invoke-virtual {v2, v1}, Lsx;->d(I)I

    move-result v2

    iget-object v3, p0, Lgce;->e:Lsx;

    invoke-virtual {v3, v1}, Lsx;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    invoke-virtual {p0, v3}, Lasu;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 2
    iget-object v2, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    if-nez v2, :cond_0

    iget-object v2, p0, Lgce;->b:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iput-object v2, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    iget-object v2, p0, Lgce;->c:Landroid/app/FragmentTransaction;

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    :cond_1
    if-ltz v4, :cond_2

    move v2, v4

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lsx;->b(ILjava/lang/Object;)V

    .line 3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput-object v0, p0, Lgce;->e:Lsx;

    invoke-super {p0}, Lasu;->e()V

    return-void
.end method

.method public abstract f(I)Landroid/app/Fragment;
.end method

.method public final g(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lgce;->e:Lsx;

    invoke-virtual {v0, p1}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    return-object p1
.end method
