.class public final Lcom/c101421042723/download/l;
.super Ljava/lang/Object;


# static fields
.field private static f:I


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field private e:Landroid/content/Context;

.field private g:Ljava/io/File;

.field private h:I

.field private i:I

.field private j:Lcom/c101421042723/download/j;

.field private k:Lcom/c101421042723/download/w;

.field private l:Lcom/c101421042723/download/k;

.field private m:Lcom/c101421042723/download/o;

.field private n:Ljava/lang/String;

.field private o:Lcom/c101421042723/download/v;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8000

    sput v0, Lcom/c101421042723/download/l;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/c101421042723/download/l;->h:I

    iput v0, p0, Lcom/c101421042723/download/l;->i:I

    iput-object v1, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    iput-object v1, p0, Lcom/c101421042723/download/l;->o:Lcom/c101421042723/download/v;

    iput v0, p0, Lcom/c101421042723/download/l;->p:I

    iput-object p1, p0, Lcom/c101421042723/download/l;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/c101421042723/download/l;->n:Ljava/lang/String;

    iput p2, p0, Lcom/c101421042723/download/l;->c:I

    iput-wide p3, p0, Lcom/c101421042723/download/l;->d:J

    new-instance v0, Lcom/c101421042723/download/m;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/m;-><init>(Lcom/c101421042723/download/l;)V

    iput-object v0, p0, Lcom/c101421042723/download/l;->l:Lcom/c101421042723/download/k;

    new-instance v0, Lcom/c101421042723/download/n;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/n;-><init>(Lcom/c101421042723/download/l;)V

    iput-object v0, p0, Lcom/c101421042723/download/l;->k:Lcom/c101421042723/download/w;

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/l;->m:Lcom/c101421042723/download/o;

    return-object v0
.end method

.method static synthetic a(Lcom/c101421042723/download/l;I)V
    .locals 0

    iput p1, p0, Lcom/c101421042723/download/l;->p:I

    return-void
.end method

.method static synthetic b(Lcom/c101421042723/download/l;)I
    .locals 1

    iget v0, p0, Lcom/c101421042723/download/l;->h:I

    return v0
.end method

.method static synthetic b(Lcom/c101421042723/download/l;I)V
    .locals 0

    iput p1, p0, Lcom/c101421042723/download/l;->h:I

    return-void
.end method

.method static synthetic c(Lcom/c101421042723/download/l;)I
    .locals 1

    iget v0, p0, Lcom/c101421042723/download/l;->i:I

    return v0
.end method

.method static synthetic d(Lcom/c101421042723/download/l;)I
    .locals 1

    iget v0, p0, Lcom/c101421042723/download/l;->p:I

    return v0
.end method

.method static synthetic e(Lcom/c101421042723/download/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/l;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/l;->o:Lcom/c101421042723/download/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/l;->o:Lcom/c101421042723/download/v;

    invoke-virtual {v0}, Lcom/c101421042723/download/v;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/l;->o:Lcom/c101421042723/download/v;

    invoke-virtual {v0}, Lcom/c101421042723/download/v;->a()V

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    invoke-virtual {v0}, Lcom/c101421042723/download/j;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    invoke-virtual {v0}, Lcom/c101421042723/download/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/c101421042723/download/o;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/l;->m:Lcom/c101421042723/download/o;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c101421042723/download/l;->g:Ljava/io/File;

    :try_start_0
    iget v0, p0, Lcom/c101421042723/download/l;->h:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/c101421042723/download/l;->g:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v1, p0, Lcom/c101421042723/download/l;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    new-instance v0, Lcom/c101421042723/download/j;

    iget-object v1, p0, Lcom/c101421042723/download/l;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/c101421042723/download/l;->a:Ljava/net/URL;

    iget-object v2, p0, Lcom/c101421042723/download/l;->g:Ljava/io/File;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/c101421042723/download/j;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/c101421042723/download/l;Ljava/io/File;)V

    iput-object v0, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    iget-object v0, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/c101421042723/download/j;->setPriority(I)V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    iget-object v1, p0, Lcom/c101421042723/download/l;->l:Lcom/c101421042723/download/k;

    invoke-virtual {v0, v1}, Lcom/c101421042723/download/j;->a(Lcom/c101421042723/download/k;)V

    iget-object v0, p0, Lcom/c101421042723/download/l;->j:Lcom/c101421042723/download/j;

    invoke-virtual {v0}, Lcom/c101421042723/download/j;->start()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/net/URL;)V
    .locals 2

    iput-object p1, p0, Lcom/c101421042723/download/l;->a:Ljava/net/URL;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/c101421042723/download/v;

    invoke-direct {v0, p1}, Lcom/c101421042723/download/v;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/c101421042723/download/l;->o:Lcom/c101421042723/download/v;

    iget-object v0, p0, Lcom/c101421042723/download/l;->o:Lcom/c101421042723/download/v;

    iget-object v1, p0, Lcom/c101421042723/download/l;->k:Lcom/c101421042723/download/w;

    invoke-virtual {v0, v1}, Lcom/c101421042723/download/v;->a(Lcom/c101421042723/download/w;)V

    iget-object v0, p0, Lcom/c101421042723/download/l;->o:Lcom/c101421042723/download/v;

    invoke-virtual {v0}, Lcom/c101421042723/download/v;->start()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/c101421042723/download/l;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/c101421042723/download/l;->i:I

    iget v0, p0, Lcom/c101421042723/download/l;->i:I

    iget v1, p0, Lcom/c101421042723/download/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/c101421042723/download/l;->c:I

    return v0
.end method
