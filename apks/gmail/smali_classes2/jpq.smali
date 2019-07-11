.class final synthetic Ljpq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljpp;

.field private final b:Ljqz;

.field private final c:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method constructor <init>(Ljpp;Ljqz;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpq;->a:Ljpp;

    iput-object p2, p0, Ljpq;->b:Ljqz;

    iput-object p3, p0, Ljpq;->c:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ljpq;->a:Ljpp;

    iget-object v1, p0, Ljpq;->b:Ljqz;

    iget-object v2, p0, Ljpq;->c:Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {v1}, Ljqz;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljpp;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v8, "Copying %s"

    invoke-static {v4, v8, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Ljpp;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v8, "uploader"

    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v8, v0, Ljpp;->g:Ljava/lang/String;

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Ljpp;->b:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const-string v3, "Failed to create upload temp dir. Using original file uri path for %s"

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Ljqz;->d:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/io/File;

    iget v5, v0, Ljpp;->q:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Ljpp;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3, v4}, Libo;->a(Ljava/io/FileDescriptor;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iput-object v0, v1, Ljqz;->o:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljpp;->d(Ljqz;)V

    .line 3
    :goto_0
    invoke-static {v2}, Ljpp;->a(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
