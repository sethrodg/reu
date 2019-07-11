.class public final Lfeo;
.super Lfen;
.source "SourceFile"


# static fields
.field private static final f:Lacvv;


# instance fields
.field private d:Landroid/os/ParcelFileDescriptor;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DeferredFileInputStream"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfeo;->f:Lacvv;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lgba;)V
    .locals 0

    invoke-direct {p0, p2}, Lfen;-><init>(Lgba;)V

    iput-object p1, p0, Lfeo;->e:Ljava/io/File;

    const-string p1, "file_opening"

    iput-object p1, p0, Lfen;->b:Ljava/lang/String;

    sget-object p1, Lfeo;->f:Lacvv;

    iput-object p1, p0, Lfen;->c:Lacvv;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeo;->d:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfeo;->e:Ljava/io/File;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lfeo;->d:Landroid/os/ParcelFileDescriptor;

    .line 2
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lfeo;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lfen;->close()V

    iget-object v0, p0, Lfeo;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfen;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    :try_start_2
    invoke-virtual {p0}, Lfen;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
