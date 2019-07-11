.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcue;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcuh;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const-string v4, "syncInterval=-2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {v2, v0}, Lbrr;->a(Landroid/database/Cursor;)V

    .line 5
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
