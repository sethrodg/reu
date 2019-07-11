.class final Ligh;
.super Lifa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifa<",
        "Lafzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lifa;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Ligh;->a:Landroid/accounts/Account;

    iput-object p3, p0, Ligh;->b:Ljava/lang/String;

    iput-object p4, p0, Ligh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lieq;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ligh;->a:Landroid/accounts/Account;

    iget-object v1, p0, Ligh;->b:Ljava/lang/String;

    iget-object v2, p0, Ligh;->c:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lieq;->b:Landroid/content/ContentResolver;

    const-string v4, "gmail_g6y_change_pwd"

    const-string v5, "mail/gmailify/updatepw"

    invoke-static {v3, v4, v5}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lafzh;->d:Lafzh;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lafzh;

    if-eqz v1, :cond_1

    .line 6
    iget v6, v5, Lafzh;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lafzh;->a:I

    iput-object v1, v5, Lafzh;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v1, v4, Lagfx;->b:Lagfu;

    check-cast v1, Lafzh;

    if-eqz v2, :cond_0

    .line 9
    iget v5, v1, Lafzh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lafzh;->a:I

    iput-object v2, v1, Lafzh;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafzh;

    .line 11
    invoke-virtual {p1, v3, v1, v0}, Lieq;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v0

    sget-object v1, Lafzg;->c:Lafzg;

    invoke-static {v1, p1, v0}, Lagfu;->a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;

    move-result-object v0

    check-cast v0, Lafzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
