.class public final Ljnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Legv;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "name"

    sput-object v0, Ljnt;->e:Ljava/lang/String;

    .line 2
    const-string v0, "address"

    sput-object v0, Ljnt;->f:Ljava/lang/String;

    .line 3
    const-string v0, "reply_to"

    sput-object v0, Ljnt;->a:Ljava/lang/String;

    .line 4
    const-string v0, "is_default"

    sput-object v0, Ljnt;->g:Ljava/lang/String;

    .line 5
    const-string v0, "bx_rf"

    sput-object v0, Ljnt;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljnt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljnt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljnt;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Ljnt;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Ljnt;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Ljnt;->g:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 2
    :cond_0
    new-instance v12, Legv;

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Legv;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, Ljnt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 6
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    sget-object p1, Ljnt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljnt;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 1
    :catchall_0
    move-exception p0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method
