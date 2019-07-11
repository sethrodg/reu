.class Lcom/smaato/soma/internal/c/b/a$a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/b/a$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b/a$a$1;->a:Lcom/smaato/soma/internal/c/b/a$a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/smaato/soma/internal/c/b/a$a$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/a$a$1$1;-><init>(Lcom/smaato/soma/internal/c/b/a$a$1;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/a$a$1;->a:Lcom/smaato/soma/internal/c/b/a$a;

    iget-object v0, v0, Lcom/smaato/soma/internal/c/b/a$a;->a:Lcom/smaato/soma/internal/c/b/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/b/a;->a(Lcom/smaato/soma/internal/c/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->p()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-object v6

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/a$a$1;->a:Lcom/smaato/soma/internal/c/b/a$a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/a$a;->a:Lcom/smaato/soma/internal/c/b/a;

    const-string v2, "aid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smaato/soma/internal/c/b/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/b/a$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
