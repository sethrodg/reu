.class final Lisd;
.super Landroid/content/CursorLoader;
.source "SourceFile"


# instance fields
.field public a:[J

.field public final synthetic b:Lirv;

.field private final c:Landroid/app/DownloadManager;

.field private final d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lirv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisd;->b:Lirv;

    invoke-direct {p0, p2}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "download"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lisd;->c:Landroid/app/DownloadManager;

    new-instance p1, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object p1, p0, Lisd;->d:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final loadInBackground()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lisd;->c:Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-object v2, p0, Lisd;->a:[J

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lisd;->d:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lisd;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/content/CursorLoader;->onReset()V

    iget-object v0, p0, Lisd;->a:[J

    if-eqz v0, :cond_0

    invoke-static {v0}, Lafin;->a([J)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lisd;->b:Lirv;

    .line 2
    iget-object v1, v1, Lirv;->i:Lirs;

    .line 3
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v1, v1, Lirs;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    :cond_0
    return-void
.end method
