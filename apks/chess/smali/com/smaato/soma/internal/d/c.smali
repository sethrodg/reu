.class public Lcom/smaato/soma/internal/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/d/c$b;,
        Lcom/smaato/soma/internal/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/smaato/soma/internal/d/d;

.field private b:Lcom/smaato/soma/internal/d/c$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    iput-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/internal/d/c;->c:Z

    return-void
.end method

.method private a(Lcom/smaato/soma/internal/d/c$b;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/d/c$1;->a:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/d/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unable to Trigger transition"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Trigger transition LoadXml"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    const-string v0, "Trigger transition LoadBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bh;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_2
    const-string v0, "Trigger transition BlockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->l()V

    goto :goto_0

    :pswitch_3
    const-string v0, "Trigger transition UnblockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->m()V

    goto :goto_0

    :pswitch_4
    const-string v0, "Trigger transition FinishLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->e()V

    goto :goto_0

    :pswitch_5
    const-string v0, "Trigger transition ErrorLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->n()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/smaato/soma/internal/d/c$b;Lcom/smaato/soma/internal/d/c$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->b(Lcom/smaato/soma/internal/d/c$a;)V

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/c$b;)V

    iput-object p2, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/d/c;->c(Lcom/smaato/soma/internal/d/c$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bk;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/soma/internal/d/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "LoadingState"

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
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

    new-instance v1, Lcom/smaato/soma/c/bg;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lcom/smaato/soma/internal/d/c$a;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_1

    const-string v0, "Exit state Idle"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_2

    const-string v0, "Exit state XmlLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->c:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_3

    const-string v0, "Exit state Blocked"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/x;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/x;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_2
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_0

    const-string v0, "Exit state BannerLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->j()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method private c(Lcom/smaato/soma/internal/d/c$a;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->b()V

    const-string v0, "Enter state Idle"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_2

    const-string v0, "Enter state XmlLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->c:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_3

    const-string v0, "Enter state Blocked"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/w;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_2
    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    if-ne p1, v0, :cond_0

    const-string v0, "Enter state BannerLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/d;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/smaato/soma/internal/d/c$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    return-object v0
.end method

.method public a(Lcom/smaato/soma/internal/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    return-void
.end method

.method public a(Lcom/smaato/soma/internal/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/d/c;->a:Lcom/smaato/soma/internal/d/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/d/c;->c:Z

    return-void
.end method

.method public b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/c$b;->a:Lcom/smaato/soma/internal/d/c$b;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/c$b;Lcom/smaato/soma/internal/d/c$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "Unable to trigger LoadXml"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dd;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/c$b;->b:Lcom/smaato/soma/internal/d/c$b;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/c$b;Lcom/smaato/soma/internal/d/c$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "Unable to trigger LoadBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bd;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/d/c$b;->c:Lcom/smaato/soma/internal/d/c$b;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->c:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/c$b;Lcom/smaato/soma/internal/d/c$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string v0, "Unable to trigger BlockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/s;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->c:Lcom/smaato/soma/internal/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/c$b;->d:Lcom/smaato/soma/internal/d/c$b;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/c$b;Lcom/smaato/soma/internal/d/c$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "Unable to trigger UnblockLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/en;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/en;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/c$b;->e:Lcom/smaato/soma/internal/d/c$b;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/c$b;Lcom/smaato/soma/internal/d/c$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "Unable to trigger FinishLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/co;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/co;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/c;->b:Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/c$b;->f:Lcom/smaato/soma/internal/d/c$b;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/c$b;Lcom/smaato/soma/internal/d/c$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "Unable to trigger ErrorLoading"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/am;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/am;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
