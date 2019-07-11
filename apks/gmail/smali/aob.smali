.class public final Laob;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Landroid/print/PrintAttributes;

.field public d:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lanz;

.field private final g:I


# direct methods
.method public constructor <init>(Lanz;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laob;->f:Lanz;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p2, p0, Laob;->a:Ljava/lang/String;

    iput-object p3, p0, Laob;->b:Landroid/net/Uri;

    .line 2
    iput p4, p0, Laob;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Laob;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laob;->f:Lanz;

    iget-object v0, v0, Lanz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laob;->f:Lanz;

    iget-object v1, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Laob;->f:Lanz;

    iget-object v1, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 3
    :cond_0
    iget-object v1, p0, Laob;->f:Lanz;

    const/4 v2, 0x0

    iput-object v2, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    invoke-virtual {p0}, Laob;->a()V

    iget-object v0, p0, Laob;->d:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2
    :cond_0
    iget-object v0, p0, Laob;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Laob;->e:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Laob;->c:Landroid/print/PrintAttributes;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 3
    :cond_0
    iget-object p5, p0, Laob;->e:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Laob;->a:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p5, Laoa;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laoa;-><init>(Laob;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    .line 5
    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Laob;->d:Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 10

    .line 1
    iget-object v1, p0, Laob;->f:Lanz;

    iget-object v5, p0, Laob;->c:Landroid/print/PrintAttributes;

    iget v6, p0, Laob;->g:I

    iget-object v4, p0, Laob;->e:Landroid/graphics/Bitmap;

    .line 2
    sget-boolean p1, Lanz;->b:Z

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object v3, v5

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    .line 8
    :cond_2
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1

    .line 9
    move-object v3, p1

    .line 3
    :goto_0
    new-instance p1, Lany;

    move-object v0, p1

    move-object v2, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lany;-><init>(Lanz;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    new-array p2, v9, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
