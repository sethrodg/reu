.class public Lcom/smaato/soma/internal/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/d/a$b;,
        Lcom/smaato/soma/internal/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/smaato/soma/internal/d/b;

.field private b:Lcom/smaato/soma/internal/d/a$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    sget-object v0, Lcom/smaato/soma/internal/d/a$a;->a:Lcom/smaato/soma/internal/d/a$a;

    iput-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/internal/d/a;->c:Z

    return-void
.end method

.method private a(Lcom/smaato/soma/internal/d/a$a;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/d/a$1;->a:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown exit state"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Exit state BannerDisplayed"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    const-string v0, "Exit state BannerExpanded"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/v;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_2
    const-string v0, "Exit state Empty"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/smaato/soma/internal/d/a$b;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/d/a$1;->b:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/d/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unable to call Transition"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Trigger transition ExpandBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    const-string v0, "Trigger transition CloseNoOrmma"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/df;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/df;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_2
    const-string v0, "Trigger transition CloseOrmma"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->e()V

    goto :goto_0

    :pswitch_3
    const-string v0, "Trigger transition DisplayBanner"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->a()V
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
    .end packed-switch
.end method

.method private a(Lcom/smaato/soma/internal/d/a$b;Lcom/smaato/soma/internal/d/a$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Lcom/smaato/soma/internal/d/a$a;)V

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/d/a;->a(Lcom/smaato/soma/internal/d/a$b;)V

    iput-object p2, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/d/a;->b(Lcom/smaato/soma/internal/d/a$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/y;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/soma/internal/d/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BannerState"

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

    new-instance v1, Lcom/smaato/soma/c/m;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lcom/smaato/soma/internal/d/a$a;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/d/a$1;->a:[I

    invoke-virtual {p1}, Lcom/smaato/soma/internal/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown enter state"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->b()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Enter state Empty"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    const-string v0, "Enter state BannerDisplayed"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->h()V

    invoke-static {}, Lcom/smaato/soma/d/a;->a()Lcom/smaato/soma/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/d/a;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/u;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/u;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_2
    const-string v0, "Enter state BannerExpanded"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    invoke-interface {v0}, Lcom/smaato/soma/internal/d/b;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/smaato/soma/internal/d/a$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    return-object v0
.end method

.method public a(Lcom/smaato/soma/internal/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/d/a;->a:Lcom/smaato/soma/internal/d/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/internal/d/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->b:Lcom/smaato/soma/internal/d/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/a$b;->a:Lcom/smaato/soma/internal/d/a$b;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->c:Lcom/smaato/soma/internal/d/a$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/a;->a(Lcom/smaato/soma/internal/d/a$b;Lcom/smaato/soma/internal/d/a$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cz;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->c:Lcom/smaato/soma/internal/d/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/a$b;->b:Lcom/smaato/soma/internal/d/a$b;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->a:Lcom/smaato/soma/internal/d/a$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/a;->a(Lcom/smaato/soma/internal/d/a$b;Lcom/smaato/soma/internal/d/a$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cv;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->c:Lcom/smaato/soma/internal/d/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/d/a$b;->c:Lcom/smaato/soma/internal/d/a$b;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->b:Lcom/smaato/soma/internal/d/a$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/a;->a(Lcom/smaato/soma/internal/d/a$b;Lcom/smaato/soma/internal/d/a$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cw;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->a:Lcom/smaato/soma/internal/d/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/d/a;->b:Lcom/smaato/soma/internal/d/a$a;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->b:Lcom/smaato/soma/internal/d/a$a;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/d/a$b;->d:Lcom/smaato/soma/internal/d/a$b;

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->b:Lcom/smaato/soma/internal/d/a$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/d/a;->a(Lcom/smaato/soma/internal/d/a$b;Lcom/smaato/soma/internal/d/a$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cx;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
