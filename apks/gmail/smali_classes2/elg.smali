.class final synthetic Lelg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lelf;

.field private final b:Lxua;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lelf;Lxua;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelg;->a:Lelf;

    iput-object p2, p0, Lelg;->b:Lxua;

    iput-object p3, p0, Lelg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lelg;->a:Lelf;

    iget-object v1, p0, Lelg;->b:Lxua;

    iget-object v4, p0, Lelg;->c:Ljava/lang/String;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object v2, v0, Lelf;->a:Lhhd;

    .line 3
    invoke-interface {v1}, Lxua;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lxua;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 5
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhhd;->a(Laebt;Ljava/lang/String;Laebt;II)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ImapAttachmentFetcher"

    if-nez v0, :cond_0

    .line 7
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Unexpected null parent directory."

    invoke-static {v3, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    .line 9
    const-string v1, "Unable to create attachment file dir: %s"

    invoke-static {v3, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create attachment file dir: "

    .line 12
    nop

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lafac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 7
    :goto_1
    return-object p1
.end method
