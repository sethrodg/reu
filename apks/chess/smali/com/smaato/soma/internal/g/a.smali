.class public Lcom/smaato/soma/internal/g/a;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/g/a$b;,
        Lcom/smaato/soma/internal/g/a$a;
    }
.end annotation


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field private a:Z

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/smaato/soma/m;

.field private f:Z

.field private g:Lcom/smaato/soma/internal/g/a$a;

.field private h:Lcom/smaato/soma/t;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/smaato/soma/internal/g/a;->d:I

    sput-boolean v0, Lcom/smaato/soma/internal/g/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/t;Lcom/smaato/soma/m;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/smaato/soma/internal/g/a;->a:Z

    iput-boolean v0, p0, Lcom/smaato/soma/internal/g/a;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smaato/soma/internal/g/a;->i:J

    iput-object p3, p0, Lcom/smaato/soma/internal/g/a;->c:Lcom/smaato/soma/m;

    iput-object p2, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    const/16 v0, 0x29e

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/g/a;->setId(I)V

    sget-boolean v0, Lcom/smaato/soma/internal/g/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/soma/internal/g/a;->f()V

    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/g/a$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/smaato/soma/internal/g/a$1;-><init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;Lcom/smaato/soma/m;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/g/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/internal/g/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/smaato/soma/internal/g/a;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/smaato/soma/internal/g/a;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->b:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/internal/g/a;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a;->b:Landroid/view/GestureDetector;

    return-object p1
.end method

.method static synthetic a(Lcom/smaato/soma/internal/g/a;Lcom/smaato/soma/internal/g/a$a;)Lcom/smaato/soma/internal/g/a$a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a;->g:Lcom/smaato/soma/internal/g/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/smaato/soma/internal/g/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/g/a;->f:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/smaato/soma/internal/g/a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/smaato/soma/internal/g/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/soma/internal/g/a;->i:J

    return-wide v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/smaato/soma/internal/g/a;->e:Z

    return v0
.end method

.method static synthetic c()I
    .locals 2

    sget v0, Lcom/smaato/soma/internal/g/a;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/smaato/soma/internal/g/a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/smaato/soma/internal/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/internal/g/a;->f()V

    return-void
.end method

.method static synthetic d()I
    .locals 2

    sget v0, Lcom/smaato/soma/internal/g/a;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/smaato/soma/internal/g/a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/internal/g/a$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->g:Lcom/smaato/soma/internal/g/a$a;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/smaato/soma/internal/g/a;->d:I

    return v0
.end method

.method static synthetic e(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/t;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    return-object v0
.end method

.method static synthetic f(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/m;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->c:Lcom/smaato/soma/m;

    return-object v0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/g/a$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/g/a$2;-><init>(Lcom/smaato/soma/internal/g/a;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public static setButtonAttached(Z)V
    .locals 0

    sput-boolean p0, Lcom/smaato/soma/internal/g/a;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/smaato/soma/t;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/g/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/g/a$4;-><init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;Lcom/smaato/soma/t;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/smaato/soma/t;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/g/a$5;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/smaato/soma/internal/g/a$5;-><init>(Lcom/smaato/soma/internal/g/a;Lcom/smaato/soma/t;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/smaato/soma/d/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/soma/d/b;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adspace"

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a;->c:Lcom/smaato/soma/m;

    invoke-virtual {v2}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionid"

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    check-cast v0, Lcom/smaato/soma/internal/b;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "publisher"

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a;->c:Lcom/smaato/soma/m;

    invoke-virtual {v2}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bundleid"

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk"

    const-string v2, "sdkandroid_5-0-9"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admarkup"

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const-string v0, "redirecturl"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v2, "clickurl"

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->f()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-virtual {p1}, Lcom/smaato/soma/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    const-string v0, "traces"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_5
    new-instance v0, Lcom/smaato/soma/internal/c/a/a;

    invoke-direct {v0}, Lcom/smaato/soma/internal/c/a/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/HashMap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/c/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v2, "redirecturl"

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a;->h:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->j()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v0, "redirecturl"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "redirecturl"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "traces"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/internal/g/a;->a:Z

    return v0
.end method

.method protected getScreenShotUri()Landroid/net/Uri;
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/g/a$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/g/a$3;-><init>(Lcom/smaato/soma/internal/g/a;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$3;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public setUserClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/g/a;->a:Z

    return-void
.end method
