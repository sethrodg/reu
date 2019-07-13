.class public Lcom/smaato/soma/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/smaato/soma/f;

.field private b:Z

.field private c:Lcom/smaato/soma/b;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/smaato/soma/f;->a:Lcom/smaato/soma/f;

    iput-object v0, p0, Lcom/smaato/soma/e;->a:Lcom/smaato/soma/f;

    iput-boolean v2, p0, Lcom/smaato/soma/e;->b:Z

    sget-object v0, Lcom/smaato/soma/b;->a:Lcom/smaato/soma/b;

    iput-object v0, p0, Lcom/smaato/soma/e;->c:Lcom/smaato/soma/b;

    iput v1, p0, Lcom/smaato/soma/e;->d:I

    iput v1, p0, Lcom/smaato/soma/e;->e:I

    iput-wide v4, p0, Lcom/smaato/soma/e;->f:J

    iput-wide v4, p0, Lcom/smaato/soma/e;->g:J

    iput-boolean v2, p0, Lcom/smaato/soma/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/soma/e;->f:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/smaato/soma/e;->f:J

    return-void
.end method

.method public final a(Lcom/smaato/soma/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e;->c:Lcom/smaato/soma/b;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/soma/e;->g:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/smaato/soma/e;->g:J

    return-void
.end method

.method public final c()Lcom/smaato/soma/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/smaato/soma/e;->a:Lcom/smaato/soma/f;

    return-object v0
.end method

.method public final d()Lcom/smaato/soma/b;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e;->c:Lcom/smaato/soma/b;

    return-object v0
.end method

.method public e()I
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/smaato/soma/e;->d:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/e$1;->a:[I

    iget-object v1, p0, Lcom/smaato/soma/e;->c:Lcom/smaato/soma/b;

    invoke-virtual {v1}, Lcom/smaato/soma/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/smaato/soma/e;->d:I

    return v0

    :pswitch_0
    const/16 v0, 0x140

    iput v0, p0, Lcom/smaato/soma/e;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    const/16 v0, 0x12c

    :try_start_1
    iput v0, p0, Lcom/smaato/soma/e;->d:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/p;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    const/16 v0, 0x2d8

    :try_start_2
    iput v0, p0, Lcom/smaato/soma/e;->d:I

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x78

    iput v0, p0, Lcom/smaato/soma/e;->d:I

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/c/b/a;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x140

    iput v0, p0, Lcom/smaato/soma/e;->d:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x300

    iput v0, p0, Lcom/smaato/soma/e;->d:I

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/c/b/a;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/smaato/soma/e;->d:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/smaato/soma/e;->d:I

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/smaato/soma/e;->d:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public f()I
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/smaato/soma/e;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/e$1;->a:[I

    iget-object v1, p0, Lcom/smaato/soma/e;->c:Lcom/smaato/soma/b;

    invoke-virtual {v1}, Lcom/smaato/soma/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/smaato/soma/e;->e:I

    return v0

    :pswitch_0
    const/16 v0, 0x32

    iput v0, p0, Lcom/smaato/soma/e;->e:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    const/16 v0, 0xfa

    :try_start_1
    iput v0, p0, Lcom/smaato/soma/e;->e:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/h;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    const/16 v0, 0x5a

    :try_start_2
    iput v0, p0, Lcom/smaato/soma/e;->e:I

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x258

    iput v0, p0, Lcom/smaato/soma/e;->e:I

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/c/b/a;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/smaato/soma/e;->e:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    iput v0, p0, Lcom/smaato/soma/e;->e:I

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/c/b/a;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x140

    iput v0, p0, Lcom/smaato/soma/e;->e:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x300

    iput v0, p0, Lcom/smaato/soma/e;->e:I

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x273

    iput v0, p0, Lcom/smaato/soma/e;->e:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/e;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/e;->b:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e;->i:Ljava/lang/String;

    return-object v0
.end method
