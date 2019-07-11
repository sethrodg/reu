.class public final Lpkh;
.super Lhby;
.source "SourceFile"

# interfaces
.implements Lpke;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadService"

    invoke-direct {p0, v0}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V
    .locals 0

    iput-object p1, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    const-string p1, "com.google.android.libraries.uploader.service.lib.service.IUploadService"

    invoke-direct {p0, p1}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lpkm;
    .locals 1

    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkm;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget v2, v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v0

    :try_start_0
    const-string v1, "UploadService #cancelUpload for : "

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v1, v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkm;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lpkm;->a:Lagud;

    invoke-interface {p1}, Lagud;->f()V

    :goto_1
    monitor-exit v0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    nop

    return v2

    :pswitch_0
    invoke-virtual {p0}, Lpkh;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0}, Lpkh;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpkh;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lhcb;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v1

    :try_start_0
    const-string p2, "UploadService #isUploadFailed for : "

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lpkh;->c(Ljava/lang/String;)Lpkm;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lpkm;->c:Laguc;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    nop

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lhcb;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v2

    :try_start_2
    const-string p2, "UploadService #getUpdate for : "

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Lpkh;->c(Ljava/lang/String;)Lpkm;

    move-result-object p1

    if-nez p1, :cond_4

    monitor-exit v2

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lpkm;->a()D

    move-result-wide p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    nop

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_7

    .line 6
    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 5
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lpkj;

    if-eqz v2, :cond_5

    check-cast v1, Lpkj;

    goto :goto_5

    :cond_5
    new-instance v1, Lpkk;

    invoke-direct {v1, p2}, Lpkk;-><init>(Landroid/os/IBinder;)V

    nop

    goto :goto_5

    :cond_6
    nop

    nop

    :goto_5
    invoke-virtual {p0, p1, v1}, Lpkh;->a(Ljava/lang/String;Lpkj;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lhcb;->a(Landroid/os/Parcel;Z)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpkh;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v9, v1, Lpkj;

    if-eqz v9, :cond_7

    check-cast v1, Lpkj;

    move-object v9, v1

    goto :goto_6

    :cond_7
    new-instance v1, Lpkk;

    invoke-direct {v1, p1}, Lpkk;-><init>(Landroid/os/IBinder;)V

    nop

    move-object v9, v1

    goto :goto_6

    :cond_8
    nop

    move-object v9, v1

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object p1, Lhcb;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v11

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lpkh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lpkj;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lhcb;->a(Landroid/os/Parcel;Z)V

    :goto_7
    nop

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lpkj;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 19

    .line 8
    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move-object/from16 v8, p9

    iget-object v9, v1, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v9

    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static/range {p9 .. p9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Lpkh;->a(Ljava/lang/String;Lpkj;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    monitor-exit v9

    return v10

    :cond_0
    new-instance v11, Lpkp;

    iget-object v2, v1, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {v11, v2, v0}, Lpkp;-><init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;Lpkj;)V

    invoke-static/range {p3 .. p3}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lagtj;

    invoke-direct {v0}, Lagtj;-><init>()V

    const-string v2, "Authorization"

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_0
    invoke-static/range {p2 .. p2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lagtj;

    invoke-direct {v0}, Lagtj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    :try_start_1
    const-string v0, "X-Goog-Upload-File-Name"

    const-string v3, "UTF-8"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v3, "Failed to encode filename for session id "

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 8
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_3
    move-object v0, v2

    :goto_4
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v15, :cond_5

    new-instance v3, Lagtj;

    invoke-direct {v3}, Lagtj;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v3

    goto :goto_6

    :cond_5
    nop

    :goto_6
    move-object/from16 v3, p10

    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lagtj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v4, "Failed to encode draftMessageServerPermId for session id "

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_7

    .line 9
    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_7
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    new-instance v0, Lagtk;

    invoke-direct {v0}, Lagtk;-><init>()V

    iget-object v2, v1, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v2, v2, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->e:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    new-instance v2, Lagul;

    invoke-direct {v2, v0}, Lagul;-><init>(Lagtg;)V

    new-instance v0, Lagui;

    iget-object v2, v2, Lagul;->a:Lagtg;

    invoke-direct {v0, v2}, Lagui;-><init>(Lagtg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    :try_start_5
    iget-object v2, v1, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-virtual {v2}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Laguj;

    invoke-direct {v3}, Laguj;-><init>()V

    new-instance v3, Lagug;

    invoke-direct {v3}, Lagug;-><init>()V

    const-string v14, "PUT"

    new-instance v3, Lagtq;

    invoke-direct {v3, v2}, Lagtq;-><init>(Ljava/io/InputStream;)V

    const-string v2, "put"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "post"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    nop

    :cond_9
    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Laebx;->a(Z)V

    invoke-interface {v3}, Lagth;->f()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v2, v4, v12

    if-eqz v2, :cond_a

    invoke-interface {v3}, Lagth;->f()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-gez v2, :cond_a

    iget-object v0, v0, Lagui;->a:Lagtg;

    new-instance v2, Lagts;

    move-object v12, v2

    move-object/from16 v13, p1

    move-object/from16 v16, v3

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lagts;-><init>(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;Ljava/lang/String;Lagtg;)V

    move-object v0, v2

    goto :goto_9

    :cond_a
    iget-object v0, v0, Lagui;->a:Lagtg;

    new-instance v2, Lagtw;

    move-object v12, v2

    move-object/from16 v13, p1

    move-object/from16 v16, v3

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lagtw;-><init>(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;Ljava/lang/String;Lagtg;)V

    nop

    move-object v0, v2

    :goto_9
    const/high16 v2, 0x10000

    invoke-interface {v0, v11, v2, v7}, Lagud;->a(Laguh;II)V

    new-instance v12, Lpkm;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v12

    move-wide/from16 v3, p5

    move-object v5, v0

    move-object/from16 v6, p9

    const/4 v13, 0x0

    move-object/from16 v7, p4

    :try_start_6
    invoke-direct/range {v2 .. v7}, Lpkm;-><init>(JLagud;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v11, v12}, Lpkp;->a(Lpkm;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-interface {v0}, Lagud;->a()Laflh;

    iget-object v0, v1, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->c:Ljava/util/Map;

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return v10

    :cond_b
    const/4 v13, 0x0

    :try_start_8
    sget-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v2, "getContentResolver().openInputStream returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v9

    return v13

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    :goto_a
    sget-object v2, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v3, "SecurityException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v9

    return v13

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    sget-object v2, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v3, "FileNotFoundException!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v9

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final a(Ljava/lang/String;Lpkj;)Z
    .locals 6

    .line 11
    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lpkh;->c(Ljava/lang/String;)Lpkm;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    iget-object v2, p1, Lpkm;->a:Lagud;

    iget-object v3, p1, Lpkm;->d:Lagtl;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p1, Lpkm;->c:Laguc;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lpkm;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lpkj;->a(Ljava/lang/String;)V

    monitor-exit v0

    return v4

    :cond_1
    new-instance v3, Lpkp;

    iget-object v5, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {v3, v5}, Lpkp;-><init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V

    invoke-virtual {v3, p2}, Lpkp;->a(Lpkj;)V

    invoke-virtual {v3, p1}, Lpkp;->a(Lpkm;)V

    const/high16 p1, 0x10000

    invoke-interface {v2, v3, p1, v1}, Lagud;->a(Laguh;II)V

    monitor-exit v0

    return v4

    :cond_2
    invoke-static {p2, p1}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Lpkj;Lpkm;)V

    monitor-exit v0

    return v4

    .line 12
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget v2, v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lpkh;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lpkh;->c(Ljava/lang/String;)Lpkm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
