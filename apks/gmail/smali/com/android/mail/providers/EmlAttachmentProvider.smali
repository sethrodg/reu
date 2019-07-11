.class public Lcom/android/mail/providers/EmlAttachmentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;

.field private static c:Z


# instance fields
.field private d:Landroid/app/DownloadManager;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/providers/EmlAttachmentProvider;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lefp;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/eml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    .line 4
    iget-object v0, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iget v1, v0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    if-eq v1, v2, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 5
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object p1, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object p2, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Ljava/io/File;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/content/ContentValues;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/mail/providers/EmlAttachmentProvider;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/android/mail/providers/EmlAttachmentProvider;->c:Z

    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    sget-object v2, Lefp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "attachments/*/*"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    sget-object v2, Lefp;->a:Ljava/lang/String;

    const-string v3, "attachment/*/*/#"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    sget-object v2, Lefp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "attachmentByCid/*/*/*"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "download"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/app/DownloadManager;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    return v1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x38000000

    .line 4
    goto :goto_0

    :cond_0
    const/high16 p2, 0x10000000

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3c000000    # 0.0078125f

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    sget-object p2, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    .line 2
    new-instance p3, Landroid/database/MatrixCursor;

    sget-object p4, Lehl;->l:[Ljava/lang/String;

    invoke-direct {p3, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    const/4 p5, 0x2

    if-eq p2, p5, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p5, 0x3

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object p5, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_8

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iget-object v1, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, v0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Attachment;

    invoke-static {p3, p2}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    invoke-static {p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_1

    .line 3
    :cond_3
    const-string p2, "contentType"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p5, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->e:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p3, v0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 6
    :cond_6
    invoke-static {p3, v0}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/database/MatrixCursor;Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 7
    :cond_7
    invoke-virtual {p3, p4, p1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_8
    :goto_1
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "File not found for file %s"

    sget-object v4, Lcom/android/mail/providers/EmlAttachmentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v4, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    .line 30
    nop

    .line 31
    return v6

    .line 2
    :cond_0
    const-string v4, "state"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "destination"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    nop

    .line 30
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v4, v1, Lcom/android/mail/providers/EmlAttachmentProvider;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Attachment;

    if-ne v0, v5, :cond_b

    .line 5
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iput v5, v4, Lcom/android/mail/providers/Attachment;->h:I

    invoke-direct/range {p0 .. p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 8
    const/4 v15, 0x0

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 12
    invoke-virtual {v12, v0, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v10

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v16, 0x36ee80

    cmp-long v18, v10, v16

    if-gtz v18, :cond_3

    .line 14
    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Timed out copying attachment."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdv;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "file://"

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :try_start_4
    iget-object v10, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 17
    iget-object v8, v1, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/app/DownloadManager;

    .line 18
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    int-to-long v5, v3

    const/16 v16, 0x0

    .line 19
    move-object v9, v10

    move-object v3, v11

    move v11, v4

    move-object v4, v12

    move-object v12, v0

    move-object/from16 v17, v13

    move-object v13, v14

    move-object/from16 p2, v14

    move-wide v14, v5

    :try_start_5
    invoke-virtual/range {v8 .. v16}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v17, v13

    move-object/from16 p2, v14

    .line 47
    :goto_3
    :try_start_6
    sget-object v5, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const-string v6, "Failed to save download to Downloads app."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 27
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 20
    :goto_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    .line 43
    :catch_2
    move-exception v0

    goto :goto_6

    .line 44
    :catchall_0
    move-exception v0

    move-object v4, v12

    move-object/from16 v17, v13

    goto :goto_a

    .line 43
    :catch_3
    move-exception v0

    move-object v4, v12

    move-object/from16 v17, v13

    move-object/from16 p2, v14

    .line 44
    :goto_6
    :try_start_7
    sget-object v3, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const-string v5, "Cannot write to file %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v6, p2

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v3, v0, v5, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22
    :goto_7
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    .line 47
    :catch_4
    move-exception v0

    .line 23
    :goto_8
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    .line 47
    :catch_5
    move-exception v0

    .line 24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/android/mail/providers/EmlAttachmentProvider;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 25
    nop

    .line 26
    const/4 v8, 0x1

    goto :goto_11

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :goto_a
    nop

    .line 46
    move-object v2, v0

    goto :goto_d

    .line 41
    :catchall_2
    move-exception v0

    move-object/from16 v17, v13

    move-object v4, v15

    goto :goto_b

    .line 38
    :catch_6
    move-exception v0

    move-object/from16 v17, v13

    move-object v6, v14

    move-object v4, v15

    :try_start_a
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 39
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 40
    nop

    .line 41
    const/4 v8, 0x0

    goto :goto_11

    .line 48
    :catch_7
    move-exception v0

    .line 49
    const/4 v8, 0x0

    goto :goto_11

    .line 41
    :catchall_3
    move-exception v0

    .line 42
    :goto_b
    nop

    .line 43
    move-object v2, v0

    goto :goto_d

    .line 34
    :catchall_4
    move-exception v0

    move-object v4, v15

    goto :goto_c

    .line 32
    :catch_8
    move-exception v0

    move-object v4, v15

    :try_start_c
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 33
    nop

    .line 34
    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_c
    move-object v2, v0

    move-object/from16 v17, v4

    :goto_d
    if-eqz v17, :cond_8

    .line 35
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_e

    .line 47
    :catch_9
    move-exception v0

    .line 35
    :cond_8
    :goto_e
    if-eqz v4, :cond_9

    .line 36
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_f

    .line 47
    :catch_a
    move-exception v0

    .line 37
    :cond_9
    :goto_f
    throw v2

    .line 28
    :cond_a
    const/4 v8, 0x0

    goto :goto_10

    .line 29
    :cond_b
    const/4 v8, 0x0

    :goto_10
    nop

    .line 2
    :goto_11
    return v8
.end method
