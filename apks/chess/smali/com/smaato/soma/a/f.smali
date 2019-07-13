.class public Lcom/smaato/soma/a/f;
.super Lcom/smaato/soma/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/smaato/soma/t;IIZ)Ljava/lang/StringBuffer;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/smaato/soma/m;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/a/f$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/f$1;-><init>(Lcom/smaato/soma/a/f;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/a/g$c;

    new-instance v1, Lcom/smaato/soma/a/g;

    invoke-direct {v1, p0}, Lcom/smaato/soma/a/g;-><init>(Lcom/smaato/soma/a/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/smaato/soma/a/g$c;-><init>(Lcom/smaato/soma/a/g;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/a/f;->a(Lcom/smaato/soma/a/g$c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/a/f;->m()Lcom/smaato/soma/a/g$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/a/f;->f()Lcom/smaato/soma/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/t;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/soma/a/f;->f()Lcom/smaato/soma/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/smaato/soma/t;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/soma/a/g$c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ex;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ex;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
