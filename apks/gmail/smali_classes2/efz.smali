.class public final Lefz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/mail/utils/FolderUri;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lflq;

.field public final d:Lega;

.field public final e:Legb;

.field private final f:Z

.field private final g:Lfej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FolderWatcher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lefz;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Lflq;Legb;Lfej;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefz;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lega;

    invoke-direct {v0, p0}, Lega;-><init>(Lefz;)V

    iput-object v0, p0, Lefz;->d:Lega;

    .line 4
    iput-object p1, p0, Lefz;->c:Lflq;

    iput-object p2, p0, Lefz;->e:Legb;

    iput-object p3, p0, Lefz;->g:Lfej;

    iput-boolean p4, p0, Lefz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)Lern;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mail/utils/FolderUri;

    .line 2
    iget-object p1, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 3
    iget-object p1, p1, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lefz;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lefz;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lerm;

    invoke-direct {v0, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 7

    .line 6
    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lefz;->f:Z

    if-nez v0, :cond_7

    .line 7
    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 8
    iget-boolean v5, p0, Lefz;->f:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lefz;->c:Lflq;

    invoke-interface {v5}, Lflq;->r()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v4, v5}, Lftk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/android/mail/utils/FolderUri;

    .line 9
    iget-object v4, v4, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 10
    iget-object v4, v4, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 11
    invoke-direct {v5, v4}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lefz;->b:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/FolderUri;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Lefz;->c:Lflq;

    invoke-interface {v3}, Lflq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/mail/utils/FolderUri;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    iget-object v3, p0, Lefz;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/mail/utils/FolderUri;

    iget-object v4, p0, Lefz;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 16
    iget-object v4, p0, Lefz;->b:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FOLDER-URI"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lefz;->g:Lfej;

    new-instance v6, Lefy;

    invoke-direct {v6, p0, v3, v4}, Lefy;-><init>(Lefz;Lcom/android/mail/utils/FolderUri;Landroid/os/Bundle;)V

    .line 18
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 19
    invoke-interface {v5, v6, v3}, Lfej;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 20
    :cond_7
    return-void
.end method
