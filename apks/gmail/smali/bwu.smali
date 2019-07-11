.class final Lbwu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lbyo;

.field private final synthetic c:Lbxe;

.field private final synthetic d:Lbwr;


# direct methods
.method constructor <init>(Lbwr;Landroid/net/Uri;Lbyo;Lbxe;)V
    .locals 0

    iput-object p1, p0, Lbwu;->d:Lbwr;

    iput-object p2, p0, Lbwu;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbwu;->b:Lbyo;

    iput-object p4, p0, Lbwu;->c:Lbxe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lbwu;->d:Lbwr;

    .line 3
    iget-object v0, p1, Lbwr;->a:Landroid/content/ContentResolver;

    .line 4
    iget-object v1, p0, Lbwu;->a:Landroid/net/Uri;

    sget-object v2, Lbwt;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 7
    :cond_1
    :try_start_1
    iget-object p1, p0, Lbwu;->d:Lbwr;

    .line 8
    iget-object p1, p1, Lbwr;->a:Landroid/content/ContentResolver;

    .line 9
    iget-object v2, p0, Lbwu;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v2, 0x4000

    .line 10
    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :cond_3
    nop

    .line 14
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 6
    :goto_1
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lbwu;->b:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->a([B)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbwu;->d:Lbwr;

    .line 4
    iget-object v0, v0, Lbwr;->b:Lsm;

    .line 5
    iget-object v1, p0, Lbwu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbwu;->c:Lbxe;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbxe;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbwu;->c:Lbxe;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbxe;->f()V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method
