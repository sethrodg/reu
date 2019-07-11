.class public Lcom/android/mail/ui/ItemCheckedSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/ui/ItemCheckedSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfij;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhz;

    invoke-direct {v0}, Lfhz;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ItemCheckedSet;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/android/mail/browse/UiItem;

    iget-object v4, v3, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-direct {p0, v4, v3}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/ItemUniqueId;Lcom/android/mail/browse/UiItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    sget-object p2, Lfhx;->a:Laebh;

    invoke-virtual {p1, p2}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    return-void
.end method

.method private final a(Lcom/android/mail/browse/ItemUniqueId;Lcom/android/mail/browse/UiItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->b(Ljava/util/List;)V

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lcom/android/mail/browse/ItemUniqueId;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfij;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    invoke-interface {v1}, Lfij;->E_()V

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    sget-object v2, Laeai;->a:Laeai;

    .line 8
    iput-object v2, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    .line 9
    iget-object v2, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/ItemCheckedSet;->b(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/android/mail/ui/ItemCheckedSet;->c(Ljava/util/List;)V

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/android/mail/browse/UiItem;Lern;)V
    .locals 3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 15
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/ItemUniqueId;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    :cond_1
    nop

    .line 16
    :goto_0
    nop

    .line 17
    const-string v1, "Multi-selection between different folders is not allowed!"

    invoke-static {v2, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    .line 20
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/ItemUniqueId;Lcom/android/mail/browse/UiItem;)V

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/mail/ui/ItemCheckedSet;->a(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lfij;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v3, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 30
    iput-object p1, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    .line 31
    nop

    .line 26
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->b(Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->c(Ljava/util/List;)V

    .line 27
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfij;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    invoke-interface {v1, p0}, Lfij;->a(Lcom/android/mail/ui/ItemCheckedSet;)V

    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/android/mail/browse/UiItem;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 38
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/ItemUniqueId;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lfij;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfij;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    invoke-interface {v1, p0}, Lfij;->b(Lcom/android/mail/ui/ItemCheckedSet;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/mail/ui/ItemCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mail/ui/ItemCheckedSet;->c()I

    move-result v1

    new-array v1, v1, [Lcom/android/mail/browse/UiItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/browse/UiItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    sget-object v1, Lfhw;->a:Laebh;

    invoke-virtual {v0, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
