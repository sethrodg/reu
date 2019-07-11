.class Lcom/a/a/e/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ae;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/a/a/e/ae$b;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/a/a/e/ae;Landroid/widget/ImageView;Lcom/a/a/e/ae$b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/e/ae$a;->a:Lcom/a/a/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/e/ae$a;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/a/a/e/ae$c;

    invoke-direct {v0, p0}, Lcom/a/a/e/ae$c;-><init>(Lcom/a/a/e/ae$a;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p4, p0, Lcom/a/a/e/ae$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/e/ae$a;->d:Lcom/a/a/e/ae$b;

    iput-object p5, p0, Lcom/a/a/e/ae$a;->f:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/ae$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ae$a;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()Lcom/a/a/b/l$a;
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/ae$a;->a:Lcom/a/a/e/ae;

    invoke-static {v0}, Lcom/a/a/e/ae;->b(Lcom/a/a/e/ae;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ae$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/l$a;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/ae$a;)Lcom/a/a/e/ae$b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ae$a;->d:Lcom/a/a/e/ae$b;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/e/ae$a;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ae$a;->f:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, Lcom/a/a/e/ae$a;->b()Lcom/a/a/b/l$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ae$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ae$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ae$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/a/a/e/ae;->a(Landroid/widget/ImageView;)Lcom/a/a/e/ae$a;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Lcom/a/a/b/l$a;->b()V

    :cond_0
    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/a/a/e/ae$a$1;

    invoke-direct {v2, p0, v1}, Lcom/a/a/e/ae$a$1;-><init>(Lcom/a/a/e/ae$a;Lcom/a/a/b/l$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/e/ae$a;->a:Lcom/a/a/e/ae;

    iget-object v2, p0, Lcom/a/a/e/ae$a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/a/a/e/ae;->a(Lcom/a/a/e/ae;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/ae$a;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/a/a/e/y;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "CBWebImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloading image to cache... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    const-string v1, "CBWebImageCache:ImageDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " while retrieving bitmap from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/a/a/b/b;->a(Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p0}, Lcom/a/a/e/ae$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    invoke-static {v1}, Lcom/a/a/b/b;->a(Lorg/apache/http/HttpResponse;)V

    const-string v1, "CBWebImageCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O error while retrieving bitmap from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/e/ae$a;->a()V

    goto/16 :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/e/bg;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/d;->a([B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/b/d;->b([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/a/a/e/ae$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v5, p0, Lcom/a/a/e/ae$a;->e:Ljava/lang/String;

    const-string v5, "CBWebImageCache:ImageDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: checksum did not match while downloading from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/a/a/e/ae$a;->a:Lcom/a/a/e/ae;

    invoke-static {v5}, Lcom/a/a/e/ae;->a(Lcom/a/a/e/ae;)Lcom/a/a/b/j;

    move-result-object v5

    const-string v6, "%s%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/a/a/e/ae$a;->e:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ".png"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/a/a/b/j;->a(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/a/a/e/ae$a;->a:Lcom/a/a/e/ae;

    iget-object v5, p0, Lcom/a/a/e/ae$a;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/a/a/e/ae;->b(Lcom/a/a/e/ae;Ljava/lang/String;)Lcom/a/a/b/l$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    invoke-static {v2}, Lcom/a/a/b/b;->a(Lorg/apache/http/HttpResponse;)V

    const-string v1, "CBWebImageCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/a/a/b/b;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    invoke-static {v2}, Lcom/a/a/b/b;->a(Lorg/apache/http/HttpResponse;)V

    const-string v1, "CBWebImageCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while retrieving bitmap from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ae$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_5
    throw v0

    :cond_5
    invoke-static {v4}, Lcom/a/a/b/b;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method
