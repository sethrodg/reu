.class public Lcom/smaato/soma/internal/c/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smaato/soma/internal/c/f;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/net/Proxy;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/internal/c/f;->a:Lcom/smaato/soma/internal/c/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP_Connector"

    iput-object v0, p0, Lcom/smaato/soma/internal/c/f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/internal/c/f;->d:Z

    iput-boolean v1, p0, Lcom/smaato/soma/internal/c/f;->e:Z

    iput v1, p0, Lcom/smaato/soma/internal/c/f;->f:I

    const-string v0, "http://soma.smaato.net/oapi/reqAd.jsp?"

    iput-object v0, p0, Lcom/smaato/soma/internal/c/f;->h:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/smaato/soma/internal/c/f;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/c/f;->a:Lcom/smaato/soma/internal/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/internal/c/f;

    invoke-direct {v0}, Lcom/smaato/soma/internal/c/f;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/c/f;->a:Lcom/smaato/soma/internal/c/f;

    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/c/f;->a:Lcom/smaato/soma/internal/c/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/smaato/soma/e;Lcom/smaato/soma/internal/c/b/d;Lcom/smaato/soma/internal/c/a;)Ljava/net/URL;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/f$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/f$1;-><init>(Lcom/smaato/soma/internal/c/f;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/smaato/soma/internal/c/e;

    invoke-direct {v0, p1}, Lcom/smaato/soma/internal/c/e;-><init>(Lcom/smaato/soma/e;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/e;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/b;

    invoke-direct {v0, p2}, Lcom/smaato/soma/internal/c/b/b;-><init>(Lcom/smaato/soma/internal/c/b/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/b;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v0, "&modifyRM=true"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&beacon=true"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/smaato/soma/internal/c/b/d;->b()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/smaato/soma/internal/c/b/d;->c()D

    move-result-wide v4

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/soma/internal/c/b/a;->a(Lcom/smaato/soma/internal/c/a;DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&client="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "sdkandroid_5-0-9"

    invoke-static {v1}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&autorefresh="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/smaato/soma/internal/c/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "&offscreen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/soma/internal/c/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&bundle="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v0, "&apiver=500"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "HTTP_Connector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->d:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/c;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/smaato/soma/internal/c/f;->f:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bx;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/f;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/c/f;->e:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/f;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/c/f;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/f;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/internal/c/f;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/f$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/f$2;-><init>(Lcom/smaato/soma/internal/c/f;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/f$2;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
