.class public final Lcom/a/a/e/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/ad$a;
    }
.end annotation


# static fields
.field private static c:Lcom/a/a/e/ad;


# instance fields
.field private a:Lcom/a/a/e/ad$a;

.field private b:Lcom/a/a/c/b;


# direct methods
.method private constructor <init>(Lcom/a/a/e/ad$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    return-void
.end method

.method public static a(Lcom/a/a/e/ad$a;)Lcom/a/a/e/ad;
    .locals 1

    sget-object v0, Lcom/a/a/e/ad;->c:Lcom/a/a/e/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/ad;

    invoke-direct {v0, p0}, Lcom/a/a/e/ad;-><init>(Lcom/a/a/e/ad$a;)V

    sput-object v0, Lcom/a/a/e/ad;->c:Lcom/a/a/e/ad;

    :cond_0
    sget-object v0, Lcom/a/a/e/ad;->c:Lcom/a/a/e/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/e/ad;Ljava/lang/String;Landroid/content/Context;Lcom/a/a/f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/e/ad;->a(Ljava/lang/String;Landroid/content/Context;Lcom/a/a/f$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Lcom/a/a/f$b;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    sget-object v1, Lcom/a/a/c/b$b;->f:Lcom/a/a/c/b$b;

    iput-object v1, v0, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    iget-object v1, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    sget-object v4, Lcom/a/a/c/a$a;->d:Lcom/a/a/c/a$a;

    move-object v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/a/a/e/ad$a;->a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    :goto_1
    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    iget-object v1, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/a/a/e/ad$a;->a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://market.android.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_5

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p1

    const-string v1, "CBURLOpener"

    const-string v4, "Exception raised openeing an inavld playstore URL"

    invoke-static {v1, v4, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    iget-object v1, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    sget-object v4, Lcom/a/a/c/a$a;->b:Lcom/a/a/c/a$a;

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/a/a/e/ad$a;->a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    iget-object v1, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    sget-object v4, Lcom/a/a/c/a$a;->b:Lcom/a/a/c/a$a;

    move-object v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/a/a/e/ad$a;->a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V

    :cond_7
    move-object v3, p1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/String;Landroid/app/Activity;Lcom/a/a/f$b;)V
    .locals 6

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/a/a/e/ad;->b:Lcom/a/a/c/b;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    sget-object v4, Lcom/a/a/c/a$a;->a:Lcom/a/a/c/a$a;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/a/a/e/ad$a;->a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ad;->a:Lcom/a/a/e/ad$a;

    sget-object v4, Lcom/a/a/c/a$a;->a:Lcom/a/a/c/a$a;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/a/a/e/ad$a;->a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V

    goto :goto_0

    :cond_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/e/ad;->a(Ljava/lang/String;Landroid/content/Context;Lcom/a/a/f$b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/a/a/e/ad$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/a/a/e/ad$1;-><init>(Lcom/a/a/e/ad;Ljava/lang/String;Landroid/app/Activity;Lcom/a/a/f$b;)V

    invoke-static {}, Lcom/a/a/e/y;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
