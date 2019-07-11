.class public final Livq;
.super Lick;
.source "SourceFile"


# instance fields
.field private a:Liwf;

.field private final synthetic b:Liuj;


# direct methods
.method constructor <init>(Liuj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Livq;->b:Liuj;

    new-instance p1, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {p1}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    sget-object v0, Liuj;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1, v0}, Lick;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/DatabaseErrorHandler;Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Liwf;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livq;->a:Liwf;

    if-nez v0, :cond_0

    new-instance v0, Liwf;

    iget-object v1, p0, Livq;->b:Liuj;

    invoke-direct {v0, v1, p1}, Liwf;-><init>(Liuj;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Livq;->a:Liwf;

    .line 2
    :cond_0
    iget-object p1, p0, Livq;->a:Liwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livq;->a(Landroid/database/sqlite/SQLiteDatabase;)Liwf;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Liwf;->a()V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Livq;->a(Landroid/database/sqlite/SQLiteDatabase;)Liwf;

    move-result-object p1

    const/16 p3, 0x7d

    if-ge p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Liwf;->a()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget p2, p1, Lisp;->b:I

    :goto_0
    const/16 p3, 0xf8

    if-ge p2, p3, :cond_2

    .line 4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p1, Lisp;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v2, "upgrade_from"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "upgradeDbTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    .line 8
    :goto_2
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x11

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to invoke "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :catch_2
    move-exception p1

    .line 11
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing upgrade to version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 2
    :cond_2
    :goto_3
    return-void
.end method
