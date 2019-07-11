.class public Lcom/a/a/e/e;
.super Lcom/a/a/g;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/a/a/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/e;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/g;-><init>()V

    return-void
.end method

.method public static f()Lcom/a/a/e/e;
    .locals 1

    sget-object v0, Lcom/a/a/e/e;->c:Lcom/a/a/e/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/e;

    invoke-direct {v0}, Lcom/a/a/e/e;-><init>()V

    sput-object v0, Lcom/a/a/e/e;->c:Lcom/a/a/e/e;

    :cond_0
    sget-object v0, Lcom/a/a/e/e;->c:Lcom/a/a/e/e;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/a/a/c/b;
    .locals 3

    new-instance v0, Lcom/a/a/c/b;

    sget-object v1, Lcom/a/a/c/b$c;->a:Lcom/a/a/c/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/a/a/c/b;-><init>(Lcom/a/a/c/b$c;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method protected a(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/e;->b(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/a/a/e/af;->b(Lcom/a/a/b/g$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/e/e;->b:Ljava/lang/String;

    const-string v1, "Video is unavailable so cannot show the video impression"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/e;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    iget-boolean v0, p1, Lcom/a/a/c/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/a/a/c/b;->a(Lcom/a/a/b/g$a;)V

    invoke-static {p1}, Lcom/a/a/e/af;->a(Lcom/a/a/c/b;)V

    :cond_0
    invoke-static {}, Lcom/a/a/e/af;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/a/a/b/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videos"

    invoke-virtual {p2, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videos"

    invoke-virtual {p2, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/af;->a(Lcom/a/a/b/g$a;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)V

    goto :goto_0
.end method

.method protected b(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)Z
    .locals 2

    const-string v0, "media-type"

    invoke-virtual {p2, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()Lcom/a/a/g$a;
    .locals 1

    new-instance v0, Lcom/a/a/e/e$1;

    invoke-direct {v0, p0}, Lcom/a/a/e/e$1;-><init>(Lcom/a/a/e/e;)V

    return-object v0
.end method

.method protected e(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
    .locals 3

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "/interstitial/get"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/e/cs$a;->c:Lcom/a/a/e/cs$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/cs$a;)V

    sget-object v1, Lcom/a/a/c/c;->b:Lcom/a/a/b/i$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/i$a;)V

    const-string v1, "local-videos"

    invoke-virtual {p0}, Lcom/a/a/e/e;->g()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/a/a/e/af;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected i(Lcom/a/a/c/b;)V
    .locals 2

    iget-object v0, p1, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->b:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/a/a/g;->i(Lcom/a/a/c/b;)V

    goto :goto_0
.end method

.method protected l(Lcom/a/a/c/b;)Lcom/a/a/e/ab;
    .locals 2

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "/interstitial/show"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Lcom/a/a/c/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/e/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/a/a/c/b;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/e/e;->e(Lcom/a/a/c/b;)Lcom/a/a/e/ab;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/e;->a(Lcom/a/a/e/ab;Lcom/a/a/c/b;)V

    goto :goto_0
.end method
