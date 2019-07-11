.class final Laija;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laika;


# instance fields
.field private final synthetic a:Laika;

.field private final synthetic b:Laiiy;


# direct methods
.method constructor <init>(Laiiy;Laika;)V
    .locals 0

    iput-object p1, p0, Laija;->b:Laiiy;

    iput-object p2, p0, Laija;->a:Laika;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laija;->b:Laiiy;

    invoke-virtual {v0}, Laiiy;->aX_()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laija;->a:Laika;

    invoke-interface {v0, p1, p2, p3}, Laika;->a(Laijf;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p3, p0, Laija;->b:Laiiy;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Laiiy;->a(Z)V

    return-wide p1

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Laija;->b:Laiiy;

    invoke-virtual {p2, p1}, Laiiy;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Laija;->b:Laiiy;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Laiiy;->a(Z)V

    throw p1
.end method

.method public final a()Laikd;
    .locals 1

    .line 7
    iget-object v0, p0, Laija;->b:Laiiy;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laija;->b:Laiiy;

    invoke-virtual {v0}, Laiiy;->aX_()V

    .line 2
    :try_start_0
    iget-object v0, p0, Laija;->a:Laika;

    invoke-interface {v0}, Laika;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Laija;->b:Laiiy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiiy;->a(Z)V

    return-void

    .line 4
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Laija;->b:Laiiy;

    invoke-virtual {v1, v0}, Laiiy;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Laija;->b:Laiiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laiiy;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laija;->a:Laika;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
