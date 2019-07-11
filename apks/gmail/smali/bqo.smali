.class final Lbqo;
.super Lbqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbqi;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Signature"

    invoke-direct {p0, p2, p3, v0}, Lbqd;-><init>(Landroid/os/Handler;Lbqi;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbqo;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lbqo;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    .line 3
    iget-object v0, p0, Lbqo;->c:Ljava/lang/String;

    const-string v1, "signature"

    const-string v2, "(%s) appContext reference lost."

    const-string v3, "PartnerConfigurationAsyncTask"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v7, "partnerprovider_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lbqo;->c:Ljava/lang/String;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v7, p0, Lbqo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_0

    .line 6
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lbqo;->a:Ljava/lang/String;

    aput-object v7, v0, v4

    invoke-static {v3, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_0

    .line 21
    :cond_0
    sget-object v8, Lbqn;->a:Landroid/net/Uri;

    sget-object v9, Lbqn;->d:Landroid/net/Uri;

    .line 22
    invoke-static {v7, v8, v9}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "id"

    .line 24
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 26
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v6, v7}, Lbqo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Lbqo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 28
    nop

    .line 29
    move-object v0, v6

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-static {v0, v7}, Lbqo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 29
    :cond_3
    nop

    .line 30
    :cond_4
    move-object v0, v6

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8
    iget-object v0, p0, Lbqo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_5

    .line 9
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbqo;->a:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v3, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object v2, Lbqn;->c:Landroid/net/Uri;

    sget-object v3, Lbqn;->f:Landroid/net/Uri;

    .line 12
    invoke-static {v0, v2, v3}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13
    goto :goto_1

    .line 14
    :cond_6
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-static {v6, v0}, Lbqo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 16
    nop

    .line 17
    move-object v6, v1

    goto :goto_1

    :cond_7
    invoke-static {v6, v0}, Lbqo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 18
    nop

    .line 19
    goto :goto_1

    .line 31
    :catchall_2
    move-exception v1

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    :catchall_3
    move-exception v2

    .line 35
    invoke-static {v1, v0}, Lbqo;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 20
    :cond_8
    move-object v6, v0

    .line 10
    :goto_1
    invoke-static {v6}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method
