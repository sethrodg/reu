.class public Lcom/google/android/libraries/uploader/service/lib/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static f:Lpkn;


# instance fields
.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpkm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpkm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

.field private g:Lpkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lpkh;

    invoke-direct {v0, p0}, Lpkh;-><init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->g:Lpkh;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lpkj;Lpkm;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p1, Lpkm;->d:Lagtl;

    .line 3
    iget-object v0, v0, Lagtl;->c:Ljava/io/InputStream;

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;

    invoke-direct {v0}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;-><init>()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    .line 8
    iget-object v1, p1, Lpkm;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lpkm;->d:Lagtl;

    .line 10
    iget p1, p1, Lagtl;->a:I

    .line 11
    invoke-interface {p0, v1, v0, p1}, Lpkj;->a(Ljava/lang/String;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v0, "IOException while reading the response body,"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 12
    :catch_1
    move-exception p0

    .line 13
    sget-object p1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v0, "Process that provided the callback is no longer present."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lpkm;)V
    .locals 2

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    .line 17
    iget-object v1, p1, Lpkm;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    .line 19
    iget-object v1, p1, Lpkm;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->stopSelf()V

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->g:Lpkh;

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->f:Lpkn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lpkn;->a(Landroid/app/Service;)V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->e:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scottyClientFactory"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    iput-object p1, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->e:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    iget-object p1, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->e:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "UploadService.Started"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    :cond_0
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->stopSelf()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
