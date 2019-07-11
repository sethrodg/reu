.class final Lany;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/os/CancellationSignal;

.field private final synthetic b:Landroid/print/PrintAttributes;

.field private final synthetic c:Landroid/graphics/Bitmap;

.field private final synthetic d:Landroid/print/PrintAttributes;

.field private final synthetic e:I

.field private final synthetic f:Landroid/os/ParcelFileDescriptor;

.field private final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field private final synthetic h:Lanz;


# direct methods
.method constructor <init>(Lanz;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    iput-object p1, p0, Lany;->h:Lanz;

    iput-object p2, p0, Lany;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lany;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lany;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lany;->d:Landroid/print/PrintAttributes;

    iput p6, p0, Lany;->e:I

    iput-object p7, p0, Lany;->f:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Lany;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lany;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Lany;->h:Lanz;

    iget-object v1, v1, Lanz;->c:Landroid/content/Context;

    iget-object v2, p0, Lany;->b:Landroid/print/PrintAttributes;

    invoke-direct {v0, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 4
    iget-object v1, p0, Lany;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lany;->b:Landroid/print/PrintAttributes;

    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lanz;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lany;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_9

    .line 7
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 8
    sget-boolean v4, Lanz;->b:Z

    if-eqz v4, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v5, p0, Lany;->h:Lanz;

    iget-object v5, v5, Lanz;->c:Landroid/content/Context;

    iget-object v6, p0, Lany;->d:Landroid/print/PrintAttributes;

    invoke-direct {v4, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 29
    invoke-virtual {v4, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    move-object v2, v5

    .line 9
    :goto_0
    nop

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Lany;->e:I

    .line 11
    invoke-static {v4, v5, v2, v6}, Lanz;->a(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v4

    .line 12
    sget-boolean v5, Lanz;->b:Z

    if-nez v5, :cond_1

    .line 13
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v1, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 17
    iget-object v2, p0, Lany;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lany;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 21
    iget-object v0, p0, Lany;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 23
    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lany;->c:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 25
    iget-object v0, p0, Lany;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 26
    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 27
    :cond_5
    :goto_2
    :try_start_6
    iget-object v0, p0, Lany;->c:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    goto :goto_4

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 33
    iget-object v0, p0, Lany;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_7

    .line 34
    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 36
    :catch_2
    move-exception v0

    .line 35
    :cond_7
    :goto_3
    :try_start_8
    iget-object v0, p0, Lany;->c:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    :cond_9
    nop

    .line 30
    :cond_a
    goto :goto_4

    .line 31
    :catchall_1
    move-exception p1

    .line 23
    :goto_4
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lany;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lany;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lany;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    const/4 v1, 0x0

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void

    :cond_1
    nop

    .line 5
    const-string v0, "PrintHelper"

    const-string v1, "Error writing printed content"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lany;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void
.end method
