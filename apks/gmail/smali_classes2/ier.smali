.class final Lier;
.super Lifa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifa<",
        "Lafyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lifa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lier;->a:Ljava/lang/String;

    iput-object p3, p0, Lier;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lier;->c:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lieq;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lier;->a:Ljava/lang/String;

    invoke-static {v0}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lier;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lier;->c:Z

    .line 3
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v4, p1, Lieq;->b:Landroid/content/ContentResolver;

    const-string v5, "gmail_g6y_disconnect_account"

    const-string v7, "mail/gmailify/disconnect"

    invoke-static {v4, v5, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lafyq;->d:Lafyq;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lafyq;

    if-eqz v1, :cond_0

    .line 7
    iget v8, v7, Lafyq;->a:I

    or-int/2addr v6, v8

    iput v6, v7, Lafyq;->a:I

    iput-object v1, v7, Lafyq;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lafyq;

    .line 10
    iget v6, v1, Lafyq;->a:I

    or-int/2addr v3, v6

    iput v3, v1, Lafyq;->a:I

    iput-boolean v2, v1, Lafyq;->c:Z

    .line 11
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafyq;

    .line 12
    invoke-virtual {p1, v4, v1, v0}, Lieq;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v0

    sget-object v1, Lafyt;->c:Lafyt;

    invoke-static {v1, p1, v0}, Lagfu;->a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;

    move-result-object v0

    check-cast v0, Lafyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
