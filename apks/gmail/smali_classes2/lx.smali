.class public abstract Llx;
.super Lasu;
.source "SourceFile"


# instance fields
.field private final a:Lle;

.field private b:Lmb;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Lasu;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llx;->b:Lmb;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llx;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Llx;->e:Landroid/support/v4/app/Fragment;

    .line 5
    iput-object p1, p0, Llx;->a:Lle;

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llx;->b:Lmb;

    if-nez v0, :cond_2

    iget-object v0, p0, Llx;->a:Lle;

    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    iput-object v0, p0, Llx;->b:Lmb;

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Llx;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v1, :cond_6

    .line 10
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-nez v3, :cond_5

    .line 11
    iget-object v1, v1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    goto :goto_2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    :goto_2
    iget-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_7

    iget-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    nop

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 8
    iget-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llx;->b:Lmb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lmb;->a(ILandroid/support/v4/app/Fragment;)Lmb;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Llx;->b:Lmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Llx;->b:Lmb;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 13
    if-eqz p1, :cond_5

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Llx;->c:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
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

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Llx;->a:Lle;

    invoke-virtual {v3, p1, v1}, Lle;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    :goto_3
    iget-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    nop

    .line 16
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->a(Z)V

    iget-object v1, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18
    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 21
    iget-object p1, p0, Llx;->b:Lmb;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Llx;->a:Lle;

    invoke-virtual {p1}, Lle;->a()Lmb;

    move-result-object p1

    iput-object p1, p0, Llx;->b:Lmb;

    .line 22
    :goto_0
    iget-object p1, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llx;->a:Lle;

    invoke-virtual {v1, p3}, Lle;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 27
    move-object v1, v0

    .line 24
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Llx;->b:Lmb;

    invoke-virtual {p1, p3}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    iget-object v2, p0, Llx;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 1
    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Llx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llx;->a:Lle;

    invoke-virtual {v4, v0, v3, v2}, Lle;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 6
    :cond_3
    nop

    .line 2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p3, Landroid/support/v4/app/Fragment;

    iget-object p1, p0, Llx;->e:Landroid/support/v4/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    .line 10
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 11
    iget-object p1, p0, Llx;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(Z)V

    :cond_0
    nop

    .line 12
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 13
    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 14
    iput-object p3, p0, Llx;->e:Landroid/support/v4/app/Fragment;

    :cond_1
    return-void
.end method