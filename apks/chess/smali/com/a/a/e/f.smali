.class public Lcom/a/a/e/f;
.super Lcom/a/a/e/e;


# static fields
.field private static b:Lcom/a/a/e/f;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CBRewardedVideo"

    sput-object v0, Lcom/a/a/e/f;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/e/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/f;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/e/f;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/e/f;Lcom/a/a/c/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/a/a/g;->h(Lcom/a/a/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/f;Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/f;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/e/f;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/e/f;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/f;Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/f;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    return-void
.end method

.method public static h()Lcom/a/a/e/f;
    .locals 1

    sget-object v0, Lcom/a/a/e/f;->b:Lcom/a/a/e/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/f;

    invoke-direct {v0}, Lcom/a/a/e/f;-><init>()V

    sput-object v0, Lcom/a/a/e/f;->b:Lcom/a/a/e/f;

    :cond_0
    sget-object v0, Lcom/a/a/e/f;->b:Lcom/a/a/e/f;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/e/f;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/a/a/c/b;
    .locals 3

    new-instance v0, Lcom/a/a/c/b;

    sget-object v1, Lcom/a/a/c/b$c;->c:Lcom/a/a/c/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/a/a/c/b;-><init>(Lcom/a/a/c/b$c;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method protected b(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Lcom/a/a/g$a;
    .locals 1

    new-instance v0, Lcom/a/a/e/f$3;

    invoke-direct {v0, p0}, Lcom/a/a/e/f$3;-><init>(Lcom/a/a/e/f;)V

    return-object v0
.end method

.method protected d(Lcom/a/a/c/b;)Z
    .locals 1

    invoke-static {p1}, Lcom/a/a/e/af;->b(Lcom/a/a/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
    .locals 3

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "/reward/get"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/e/cs$a;->c:Lcom/a/a/e/cs$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/cs$a;)V

    sget-object v1, Lcom/a/a/c/c;->b:Lcom/a/a/b/i$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/i$a;)V

    const-string v1, "local-videos"

    invoke-static {}, Lcom/a/a/e/f;->h()Lcom/a/a/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/e/f;->g()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "rewarded-video"

    return-object v0
.end method

.method protected g(Lcom/a/a/c/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/af;->b(Lcom/a/a/b/g$a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/e/f;->c:Ljava/lang/String;

    const-string v1, "Video not available in the cache, so cannot show rewarded video"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/f;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    invoke-static {}, Lcom/a/a/e/af;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/a/a/e/e;->g(Lcom/a/a/c/b;)V

    goto :goto_0
.end method

.method protected h(Lcom/a/a/c/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "ux"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "pre-popup"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/f;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/a/a/e/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/a/a/e/f$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/a/a/e/f$1;-><init>(Lcom/a/a/e/f;Lcom/a/a/b/g$a;Lcom/a/a/c/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/a/a/e/e;->h(Lcom/a/a/c/b;)V

    goto :goto_0
.end method

.method protected i(Lcom/a/a/c/b;)V
    .locals 0

    return-void
.end method

.method protected l(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
    .locals 2

    invoke-super {p0, p1}, Lcom/a/a/e/e;->l(Lcom/a/a/c/b;)Lcom/a/a/e/ab;

    move-result-object v0

    const-string v1, "/reward/show"

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected s(Lcom/a/a/c/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "ux"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "post-popup"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/f;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/a/a/c/b;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/a/a/e/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/a/a/e/f$2;

    invoke-direct {v2, p0, v0}, Lcom/a/a/e/f$2;-><init>(Lcom/a/a/e/f;Lcom/a/a/b/g$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
