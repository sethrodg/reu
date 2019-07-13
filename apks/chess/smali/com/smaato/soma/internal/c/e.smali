.class public Lcom/smaato/soma/internal/c/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/smaato/soma/e;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/StringBuffer;
    .locals 10

    const-wide/16 v8, 0x0

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/e$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/e$1;-><init>(Lcom/smaato/soma/internal/c/e;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->a()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-ltz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "pub=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v5}, Lcom/smaato/soma/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->b()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&adspace=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v5}, Lcom/smaato/soma/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/f;->a(Lcom/smaato/soma/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&format=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v5}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v5

    invoke-static {v5}, Lcom/smaato/soma/f;->a(Lcom/smaato/soma/f;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&formatstrict=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v5}, Lcom/smaato/soma/e;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->e:Lcom/smaato/soma/f;

    if-ne v1, v2, :cond_2

    const-string v1, "&vastver=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&linearity=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->a:Lcom/smaato/soma/f;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->b:Lcom/smaato/soma/f;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->c:Lcom/smaato/soma/f;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->h:Lcom/smaato/soma/f;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;

    if-ne v1, v2, :cond_4

    :cond_3
    const-string v1, "&mediationversion=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->e:Lcom/smaato/soma/f;

    if-ne v1, v2, :cond_9

    const-string v1, "&response=XML"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->c()Lcom/smaato/soma/f;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;

    if-ne v1, v2, :cond_5

    const-string v1, "&nver=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "&nsupport="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->d()Lcom/smaato/soma/b;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/b;->a(Lcom/smaato/soma/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&dimension=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v5}, Lcom/smaato/soma/e;->d()Lcom/smaato/soma/b;

    move-result-object v5

    invoke-static {v5}, Lcom/smaato/soma/b;->a(Lcom/smaato/soma/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&dimensionstrict="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v2}, Lcom/smaato/soma/e;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->e()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&width=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v5}, Lcom/smaato/soma/e;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v1, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v1}, Lcom/smaato/soma/e;->f()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&height=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/e;->a:Lcom/smaato/soma/e;

    invoke-virtual {v5}, Lcom/smaato/soma/e;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    return-object v0

    :cond_9
    const-string v1, "&response=JSON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ar;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ar;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
