.class final Llmy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llmw;

.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final synthetic f:Llmx;


# direct methods
.method constructor <init>(Llmx;Llmw;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    iput-object p1, p0, Llmy;->f:Llmx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Llmy;->a:Llmw;

    iput-object p3, p0, Llmy;->b:Landroid/os/ParcelFileDescriptor;

    iput p4, p0, Llmy;->c:I

    iput p5, p0, Llmy;->d:I

    iput p6, p0, Llmy;->e:I

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Llmy;->f:Llmx;

    .line 3
    iget-boolean v0, p1, Llmx;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Llmy;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Llmo;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Llnj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Llmy;->b:Landroid/os/ParcelFileDescriptor;

    iget v2, p0, Llmy;->c:I

    iget v3, p0, Llmy;->d:I

    iget v4, p0, Llmy;->e:I

    int-to-float v5, v2

    .line 14
    iget v6, p1, Llmx;->e:F

    mul-float v5, v5, v6

    iget p1, p1, Llmx;->f:F

    .line 15
    div-float/2addr v5, p1

    float-to-int p1, v5

    .line 16
    invoke-static {v0, v2, v3, v4, p1}, Llmx;->a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget v0, p0, Llmy;->c:I

    iget-object v1, p0, Llmy;->f:Llmx;

    .line 18
    iget v2, v1, Llmx;->e:F

    iget v1, v1, Llmx;->f:F

    .line 19
    div-float/2addr v2, v1

    invoke-static {p1, v0, v2}, Llmx;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    nop

    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Llmy;->f:Llmx;

    .line 8
    iget-object p1, p1, Llmx;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v0, p0, Llmy;->a:Llmw;

    iget-object v0, v0, Llmw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object p1, p0, Llmy;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 11
    :cond_4
    :goto_1
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Llmy;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5

    .line 22
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 23
    :cond_5
    :goto_2
    throw p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llmy;->a:Llmw;

    iget-object v0, v0, Llmw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llmy;->a:Llmw;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llmy;->f:Llmx;

    invoke-virtual {v0, v1, p1}, Llmx;->a(Llmw;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
