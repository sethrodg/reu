.class public final Lfbv;
.super Lffz;
.source "SourceFile"


# instance fields
.field private m:Z

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lffz;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbv;->n:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/util/HashSet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lfbv;->o:Z

    invoke-static {p2, v0}, Lcom/android/mail/providers/Folder;->b(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lffz;->i:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lfbv;->o:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lffz;->i:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    invoke-interface {p2}, Lern;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_3
    iget-object p2, p0, Lffz;->i:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p2}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1
    :goto_2
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 8

    .line 6
    iget-object v0, p0, Lffz;->a:Lfmv;

    invoke-virtual {v0, p1}, Lfmv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lgcb;

    if-eqz v0, :cond_5

    check-cast p1, Lgcb;

    .line 7
    iget-boolean v0, p1, Lgcb;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-boolean v1, p0, Lfbv;->m:Z

    if-eqz v1, :cond_3

    .line 9
    if-nez v0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-object v1, p0, Lffz;->a:Lfmv;

    invoke-virtual {v1}, Lfmv;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lffz;->a:Lfmv;

    invoke-virtual {v4, v3}, Lfmv;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lgcb;

    if-eqz v5, :cond_2

    check-cast v4, Lgcb;

    iput-boolean v2, v4, Lgcb;->b:Z

    iget-object v4, v4, Lgcb;->a:Lern;

    iget-boolean v5, p0, Lfbv;->o:Z

    if-nez v5, :cond_1

    invoke-interface {v4}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v5

    iget-object v5, v5, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v5}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v4}, Lern;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_1
    iget-object v6, p0, Lfbv;->n:Ljava/util/Map;

    .line 13
    new-instance v7, Lcom/android/mail/ui/FolderOperation;

    invoke-direct {v7, v5, v4, v2}, Lcom/android/mail/ui/FolderOperation;-><init>(Ljava/lang/String;Lern;Z)V

    .line 14
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v0, p1, Lgcb;->b:Z

    .line 17
    iget-object v1, p0, Lffz;->a:Lfmv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p1, Lgcb;->a:Lern;

    .line 19
    iget-boolean v1, p0, Lfbv;->o:Z

    if-nez v1, :cond_4

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v1}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1}, Lern;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_2
    iget-object v2, p0, Lfbv;->n:Ljava/util/Map;

    new-instance v3, Lcom/android/mail/ui/FolderOperation;

    invoke-direct {v3, v1, p1, v0}, Lcom/android/mail/ui/FolderOperation;-><init>(Ljava/lang/String;Lern;Z)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    :goto_3
    return-void
.end method

.method protected final a(Landroid/content/Context;Laela;Laebt;)V
    .locals 8
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

    .line 21
    .line 22
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    check-cast p3, Laetu;

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    .line 24
    iget-boolean v1, p0, Lfbv;->o:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v1}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lern;->b()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_1
    iget-object v2, p0, Lfbv;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbv;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/FolderOperation;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/FolderOperation;->c(Lern;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 27
    iget-object v0, p0, Lffz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffz;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v1}, Lcom/android/mail/browse/UiItem;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lfbv;->a(Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lffz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    .line 45
    instance-of v2, v1, Lxzg;

    if-eqz v2, :cond_4

    check-cast v1, Lxzg;

    invoke-interface {v1}, Lxzg;->aF_()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/android/mail/browse/UiItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 48
    :cond_4
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 47
    :goto_4
    invoke-direct {p0, p3, v1}, Lfbv;->a(Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {p3}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    iget-object v1, p0, Lfbv;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/FolderOperation;

    .line 29
    iget-boolean v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Z

    if-eqz v3, :cond_6

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_7
    iget-object v1, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x40000

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-static {v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v1

    goto :goto_6

    .line 42
    :cond_8
    const/16 v1, 0x400

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 34
    :goto_6
    const/4 v5, 0x1

    .line 35
    iget-boolean v6, p0, Lfbv;->o:Z

    move-object v2, p2

    move-object v3, v1

    move-object v4, v0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lfgh;->a(Laela;Ljava/util/Set;Ljava/util/Set;ZZLandroid/content/Context;)Laela;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lffz;->a:Lfmv;

    new-instance v4, Lfgh;

    iget-object v5, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    .line 37
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-direct {v4, p1, v2, p3, v5}, Lfgh;-><init>(Landroid/content/Context;Laela;Ljava/util/Set;Landroid/accounts/Account;)V

    .line 38
    invoke-virtual {v3, v4}, Lfmv;->a(Lfgh;)V

    :cond_9
    const/4 v5, 0x0

    .line 39
    iget-boolean v6, p0, Lfbv;->o:Z

    move-object v2, p2

    move-object v3, v1

    move-object v4, v0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lfgh;->a(Laela;Ljava/util/Set;Ljava/util/Set;ZZLandroid/content/Context;)Laela;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lffz;->a:Lfmv;

    new-instance v1, Lfgh;

    iget-object v2, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    .line 41
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-direct {v1, p1, p2, p3, v2}, Lfgh;-><init>(Landroid/content/Context;Laela;Ljava/util/Set;Landroid/accounts/Account;)V

    .line 42
    invoke-virtual {v0, v1}, Lfmv;->a(Lfgh;)V

    :cond_a
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lffz;->l:Lfgf;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfgf;

    .line 2
    iget-object p1, p0, Lffz;->c:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const v1, 0x7f0f0698

    iget-object p1, p0, Lfbv;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object p1, p0, Lffz;->c:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    iget-boolean v4, p0, Lffz;->d:Z

    iget-object v5, p0, Lffz;->h:Laebt;

    .line 3
    invoke-interface/range {v0 .. v5}, Lfgf;->a(ILjava/util/Collection;Ljava/util/Collection;ZLaebt;)V

    goto :goto_0

    .line 4
    :cond_1
    const v1, 0x7f0f0698

    .line 5
    iget-object p1, p0, Lfbv;->n:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object p1, p0, Lffz;->b:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    iget-boolean v4, p0, Lffz;->d:Z

    iget-object p1, p0, Lffz;->h:Laebt;

    .line 7
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v5

    .line 8
    invoke-interface/range {v0 .. v5}, Lfgf;->a(ILjava/util/Collection;Ljava/util/Collection;ZZ)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lffz;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lffz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Lffz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lfbv;->o:Z

    iget-object v0, p0, Lffz;->e:Lcom/android/mail/providers/Account;

    const-wide/16 v1, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lfbv;->m:Z

    const v0, 0x7f12020a

    iput v0, p0, Lffz;->g:I

    if-eqz p1, :cond_0

    const-class v0, Lcom/android/mail/ui/FolderOperation;

    .line 3
    const-string v1, "operations"

    invoke-static {p1, v1, v0}, Lgew;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lcom/android/mail/ui/FolderOperation;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/mail/ui/FolderOperation;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lfbv;->n:Ljava/util/Map;

    .line 6
    iget-object v4, v2, Lcom/android/mail/ui/FolderOperation;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lffz;->b()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfbv;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lfbv;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/mail/ui/FolderOperation;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 3
    const-string v1, "operations"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
