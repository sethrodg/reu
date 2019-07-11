.class final Lidp;
.super Lhch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhch<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkkh;

.field private final c:Lcom/android/mail/providers/Attachment;

.field private final d:Lido;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkkh;Lcom/android/mail/providers/Attachment;Lido;)V
    .locals 0

    invoke-direct {p0}, Lhch;-><init>()V

    iput-object p1, p0, Lidp;->a:Landroid/content/Context;

    iput-object p2, p0, Lidp;->b:Lkkh;

    iput-object p3, p0, Lidp;->c:Lcom/android/mail/providers/Attachment;

    iput-object p4, p0, Lidp;->d:Lido;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p1, "Unable to close input of attachment for Drive"

    const-string p2, "Unable to close output of attachment for Drive"

    const-string v0, "DriveUtils"

    .line 2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lidp;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v2, v4

    iget-object v2, p0, Lidp;->b:Lkkh;

    invoke-interface {v2}, Lkkh;->b()Ljava/io/OutputStream;

    move-result-object v2

    .line 3
    const/4 v3, 0x0

    :try_start_0
    iget-object v6, p0, Lidp;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lidp;->c:Lcom/android/mail/providers/Attachment;

    iget-object v7, v7, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v2}, Lafac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lidp;->d:Lido;

    iget-object p2, p0, Lidp;->b:Lkkh;

    invoke-interface {p1, p2}, Lido;->a(Lkkh;)V

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 20
    :catch_1
    move-exception p1

    .line 21
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    nop

    .line 20
    goto :goto_2

    .line 18
    :catch_2
    move-exception v1

    goto :goto_1

    .line 15
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 8
    :catch_3
    move-exception v1

    :goto_1
    nop

    .line 9
    :try_start_4
    const-string v6, "Unable to write attachment for Drive"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    nop

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_1

    .line 12
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 13
    goto :goto_4

    .line 27
    :catch_4
    move-exception p2

    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_1
    goto :goto_4

    .line 24
    :catch_5
    move-exception p1

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :catchall_2
    move-exception v1

    .line 23
    nop

    .line 24
    nop

    .line 16
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v3, :cond_2

    .line 17
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    .line 29
    :catch_6
    move-exception p2

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_2
    :goto_3
    throw v1

    .line 28
    :catch_7
    move-exception p1

    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    .line 7
    :goto_4
    return-object v5
.end method
