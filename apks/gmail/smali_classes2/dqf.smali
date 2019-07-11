.class public Ldqf;
.super Ldqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldqe<",
        "Ldqg<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final b:Lacvv;

.field private static final c:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Landroid/net/Uri;

.field private final k:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader<",
            "Ldqg<",
            "TT;>;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field private final l:[Ljava/lang/String;

.field private final m:Z

.field private n:Ldqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ObjectCursorLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v1

    sput-object v1, Ldqf;->b:Lacvv;

    .line 2
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v1, Ldqf;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lcxr;->p:Lcxr;

    invoke-virtual {v1}, Lcxr;->a()Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lggl;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Ldqf;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ldqb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v5, "ObjectCursorLoader"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ldqb<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    .line 3
    sget-object v0, Ldqf;->j:Ljava/util/concurrent/Executor;

    const-string v1, "ObjectCursorLoader"

    invoke-direct {p0, p1, v0, p5, v1}, Ldqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object p1, p0, Ldqf;->k:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {p0, p2}, Ldqf;->a(Landroid/net/Uri;)V

    iput-object p3, p0, Ldqf;->l:[Ljava/lang/String;

    iput-object p4, p0, Ldqf;->o:Ldqb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldqf;->m:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The factory cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Ldqg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ldqg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldqg;

    iget-object v1, p0, Ldqf;->o:Ldqb;

    invoke-direct {v0, p1, v1}, Ldqg;-><init>(Landroid/database/Cursor;Ldqb;)V

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldqf;->c()Ldqg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ldqf;->a:Landroid/net/Uri;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The uri cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ldqg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Ldqf;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "deliverResult"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->b()V

    invoke-virtual {p0}, Ldqf;->isReset()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Ldqf;->n:Ldqg;

    iput-object p1, p0, Ldqf;->n:Ldqg;

    .line 8
    invoke-virtual {p0}, Ldqe;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldqf;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "super deliverResult"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    invoke-super {p0, p1}, Ldqe;->deliverResult(Ljava/lang/Object;)V

    invoke-interface {v2}, Lacun;->a()V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    if-eq v1, p1, :cond_2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 10
    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ldqg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldqg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldqg;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldqg;->close()V

    .line 3
    :cond_0
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->b()V

    return-void
.end method

.method public c()Ldqg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldqf;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Ldqf;->a:Landroid/net/Uri;

    iget-object v4, p0, Ldqf;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v3, p0, Ldqf;->k:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    invoke-virtual {p0, v1}, Ldqf;->a(Landroid/database/Cursor;)Ldqg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ldqg;->g()Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-string v4, "error"

    const-string v5, "object_cursor_loader"

    const-string v6, "illegal_state_exception"

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v3, p0, Ldqf;->m:Z

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Ldqf;->c:Ljava/lang/String;

    const-string v4, "Error filling cursor"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-interface {v0}, Lacun;->a()V

    return-object v2

    .line 10
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_3
    invoke-interface {v0}, Lacun;->a()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lacun;->a()V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldqg;

    invoke-virtual {p0, p1}, Ldqf;->a(Ldqg;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ldqe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "factory="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldqf;->o:Ldqb;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "uri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldqf;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "projection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldqf;->l:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "selection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "selectionArgs="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "sortOrder="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "cursor="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Ldqf;->n:Ldqg;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancelLoad()Z
    .locals 2

    invoke-super {p0}, Ldqe;->onCancelLoad()Z

    move-result v0

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->b()V

    return v0
.end method

.method protected final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldqe;->onReset()V

    .line 2
    invoke-virtual {p0}, Ldqf;->onStopLoading()V

    .line 3
    iget-object v0, p0, Ldqf;->n:Ldqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldqg;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqf;->n:Ldqg;

    invoke-virtual {v0}, Ldqg;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldqf;->n:Ldqg;

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    .line 1
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->a()V

    iget-object v0, p0, Ldqf;->n:Ldqg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ldqf;->a(Ldqg;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldqf;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqf;->n:Ldqg;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    invoke-virtual {p0}, Ldqe;->cancelLoad()Z

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return-void
.end method
