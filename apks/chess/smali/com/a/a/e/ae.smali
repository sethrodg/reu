.class public final Lcom/a/a/e/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/ae$c;,
        Lcom/a/a/e/ae$a;,
        Lcom/a/a/e/ae$b;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/a/a/e/ae;


# instance fields
.field private a:Lcom/a/a/b/j;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/b/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/e/ae;->c:Lcom/a/a/e/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/b/j;

    const-string v1, "CBImagesDirectory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/j;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/a/a/e/ae;->a:Lcom/a/a/b/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/ae;)Lcom/a/a/b/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ae;->a:Lcom/a/a/b/j;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/a/a/b/l$a;
    .locals 5

    invoke-direct {p0, p1}, Lcom/a/a/e/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/l$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ae;->a:Lcom/a/a/b/j;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, ".png"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/a/a/b/l$a;

    iget-object v2, p0, Lcom/a/a/e/ae;->a:Lcom/a/a/b/j;

    invoke-direct {v0, p1, v1, v2}, Lcom/a/a/b/l$a;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/a/a/b/j;)V

    iget-object v1, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/a/a/e/ae$a;
    .locals 1

    invoke-static {p0}, Lcom/a/a/e/ae;->b(Landroid/widget/ImageView;)Lcom/a/a/e/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/a/a/e/ae;
    .locals 2

    sget-object v0, Lcom/a/a/e/ae;->c:Lcom/a/a/e/ae;

    if-nez v0, :cond_1

    const-class v1, Lcom/a/a/e/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/ae;->c:Lcom/a/a/e/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/ae;

    invoke-direct {v0}, Lcom/a/a/e/ae;-><init>()V

    sput-object v0, Lcom/a/a/e/ae;->c:Lcom/a/a/e/ae;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/a/a/e/ae;->c:Lcom/a/a/e/ae;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/a/a/e/ae;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/e/ae;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/a/a/e/ae;Ljava/lang/String;)Lcom/a/a/b/l$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/e/ae;->a(Ljava/lang/String;)Lcom/a/a/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/a/a/e/ae$a;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/a/a/e/ae$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/a/a/e/ae$c;

    invoke-virtual {v0}, Lcom/a/a/e/ae$c;->a()Lcom/a/a/e/ae$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/e/ae;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/a/a/e/ae;->a:Lcom/a/a/b/j;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, ".png"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/j;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/e/ae$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/a/a/e/ae;->a(Ljava/lang/String;)Lcom/a/a/b/l$a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcom/a/a/b/l$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v0, p5}, Lcom/a/a/e/ae$b;->a(Lcom/a/a/b/l$a;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0, p5}, Lcom/a/a/e/ae$b;->a(Lcom/a/a/b/l$a;Landroid/os/Bundle;)V

    :cond_3
    new-instance v0, Lcom/a/a/e/ae$a;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/a/a/e/ae$a;-><init>(Lcom/a/a/e/ae;Landroid/widget/ImageView;Lcom/a/a/e/ae$b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/e/y;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ae;->a:Lcom/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/b/j;->b()V

    iget-object v0, p0, Lcom/a/a/e/ae;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
