.class public Lcom/smaato/soma/internal/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/smaato/soma/internal/c/b/d;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/internal/c/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuffer;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/b$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/b$1;-><init>(Lcom/smaato/soma/internal/c/b/b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&coppa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->a:Lcom/smaato/soma/internal/c/b/d$a;

    invoke-static {v1}, Lcom/smaato/soma/internal/c/b/d$a;->a(Lcom/smaato/soma/internal/c/b/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&gender=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v5, v5, Lcom/smaato/soma/internal/c/b/d;->a:Lcom/smaato/soma/internal/c/b/d$a;

    invoke-static {v5}, Lcom/smaato/soma/internal/c/b/d$a;->a(Lcom/smaato/soma/internal/c/b/d$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/b/d;->a()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&age=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    invoke-virtual {v5}, Lcom/smaato/soma/internal/c/b/d;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&kws=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v5, v5, Lcom/smaato/soma/internal/c/b/d;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&qs=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v5, v5, Lcom/smaato/soma/internal/c/b/d;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&region=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v5, v5, Lcom/smaato/soma/internal/c/b/d;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&city=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/internal/c/b/b;->a:Lcom/smaato/soma/internal/c/b/d;

    iget-object v5, v5, Lcom/smaato/soma/internal/c/b/d;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/aq;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/aq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
