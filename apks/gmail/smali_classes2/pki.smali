.class public final Lpki;
.super Lhby;
.source "SourceFile"

# interfaces
.implements Lpkj;


# instance fields
.field public a:Lpku;

.field private final synthetic b:Lpko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-direct {p0, v0}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpko;Lpku;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpki;->b:Lpko;

    .line 3
    const-string p1, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-direct {p0, p1}, Lhby;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpku;

    iput-object p1, p0, Lpki;->a:Lpku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpki;->b:Lpko;

    invoke-virtual {v0, p1}, Lpko;->b(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lpki;->b:Lpko;

    iget-object v0, v0, Lpko;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpkv;

    invoke-direct {v0, p0}, Lpkv;-><init>(Lpki;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpki;->b:Lpko;

    invoke-virtual {v0, p1}, Lpko;->b(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    if-nez p1, :cond_0

    sget-object p1, Lpko;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response is null. Response code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lpki;->b:Lpko;

    iget-object p2, p2, Lpko;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lpkt;

    invoke-direct {p2, p0}, Lpkt;-><init>(Lpki;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lpki;->b:Lpko;

    iget-object v0, v0, Lpko;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpks;

    invoke-direct {v0, p0, p2, p3}, Lpks;-><init>(Lpki;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 6
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;

    invoke-direct {v1}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;-><init>()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lpki;->a(Ljava/lang/String;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
