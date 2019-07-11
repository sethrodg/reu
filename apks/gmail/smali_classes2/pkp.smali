.class public final Lpkp;
.super Laguh;
.source "SourceFile"


# instance fields
.field private a:Lpkm;

.field private b:Lpkj;

.field private final synthetic c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkp;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {p0}, Laguh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;Lpkj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpkp;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {p0}, Laguh;-><init>()V

    invoke-virtual {p0, p2}, Lpkp;->a(Lpkj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkp;->a:Lpkm;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v0, v0, Lpkm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " in onStart for "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lagtl;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v0, v0, Lpkm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " in onResponseReceived for "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v1, v0, Lpkm;->c:Laguc;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    iput-object p1, v0, Lpkm;->d:Lagtl;

    iget-object p1, p0, Lpkp;->b:Lpkj;

    iget-object v0, p0, Lpkp;->a:Lpkm;

    invoke-static {p1, v0}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Lpkj;Lpkm;)V

    iget-object p1, p0, Lpkp;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v0, p0, Lpkp;->a:Lpkm;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Lpkm;)V

    return-void
.end method

.method public final a(Laguc;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v0, v0, Lpkm;->a:Lagud;

    invoke-interface {v0}, Lagud;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " scotty upload id: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v1, v0, Lpkm;->d:Lagtl;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    iput-object p1, v0, Lpkm;->c:Laguc;

    iget-object v0, p0, Lpkp;->c:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    iget-object v1, p0, Lpkp;->a:Lpkm;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Lpkm;)V

    iget-object v0, p1, Laguc;->a:Laguf;

    sget-object v1, Laguf;->b:Laguf;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lpkp;->b:Lpkj;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lpkp;->a:Lpkm;

    iget-object v1, v1, Lpkm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpkj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v2, "Process that provided the callback is no longer present"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    sget-object v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    const-string v1, "Exception when uploading: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final a(Lpkj;)V
    .locals 0

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkj;

    iput-object p1, p0, Lpkp;->b:Lpkj;

    return-void
.end method

.method public final a(Lpkm;)V
    .locals 0

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkm;

    iput-object p1, p0, Lpkp;->a:Lpkm;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkp;->a:Lpkm;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v0, v0, Lpkm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " in onTransferHandleReady for "

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v0, v0, Lpkm;->a:Lagud;

    invoke-interface {v0}, Lagud;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " scotty upload id: "

    .line 2
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lpkp;->a:Lpkm;

    iget-object v1, v0, Lpkm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lpkm;->a()D

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " in onUploadProgress for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
