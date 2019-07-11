.class final Laiuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiuc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lains;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Laiuj;-><init>(Ljava/lang/String;Lains;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lains;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuj;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lains;->b:Lains;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iput-object p2, p0, Laiuj;->b:Lains;

    invoke-virtual {p0}, Laiuj;->a()V

    return-void
.end method


# virtual methods
.method public final a(Laiuv;)Laiui;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Laiuv;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "content-transfer-encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiuj;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Laiuv;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iput-object p1, p0, Laiuj;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_0
    nop

    .line 6
    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Laiuj;->i:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p1}, Laiuv;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laiuj;->i:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 30
    :catch_0
    move-exception v0

    iget-object v0, p0, Laiuj;->b:Lains;

    invoke-virtual {v0}, Lains;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 29
    :cond_1
    new-instance v0, Laino;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Content-Length header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laino;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    nop

    .line 9
    const-string v1, "content-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Laiuj;->e:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 10
    invoke-static {p1}, Laiuu;->a(Laiuv;)Laiut;

    move-result-object p1

    iget-object v0, p1, Laiut;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Laiut;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiur;

    .line 12
    iget-object v4, v3, Laiur;->a:Ljava/lang/String;

    .line 13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v3, v3, Laiur;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_4

    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_5

    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    nop

    move-object v6, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 28
    move-object v6, v0

    move-object v4, v2

    move-object v5, v4

    const/4 v0, 0x0

    .line 17
    :goto_1
    if-nez v0, :cond_7

    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    goto :goto_2

    .line 26
    :cond_7
    move-object v0, v6

    goto :goto_2

    .line 28
    :cond_8
    move-object v4, v2

    move-object v5, v4

    .line 17
    :goto_2
    nop

    .line 18
    const-string v6, "boundary"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 19
    const-string v7, "multipart/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    .line 24
    :cond_9
    nop

    .line 25
    :cond_a
    nop

    .line 19
    :goto_3
    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    goto :goto_4

    .line 24
    :cond_b
    if-nez v3, :cond_c

    .line 20
    :goto_4
    iput-object v0, p0, Laiuj;->e:Ljava/lang/String;

    iput-object v5, p0, Laiuj;->c:Ljava/lang/String;

    iput-object v4, p0, Laiuj;->d:Ljava/lang/String;

    .line 21
    :cond_c
    iget-object p1, p0, Laiuj;->e:Ljava/lang/String;

    invoke-static {p1}, Laivd;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    .line 24
    :cond_d
    iput-object v6, p0, Laiuj;->f:Ljava/lang/String;

    .line 21
    :goto_5
    nop

    .line 22
    const-string p1, "charset"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v2, p0, Laiuj;->g:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iput-object p1, p0, Laiuj;->g:Ljava/lang/String;

    .line 5
    :cond_e
    :goto_6
    return-object v2
.end method

.method public final a()V
    .locals 2

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Laiuj;->e:Ljava/lang/String;

    iput-object v0, p0, Laiuj;->d:Ljava/lang/String;

    iput-object v0, p0, Laiuj;->c:Ljava/lang/String;

    iput-object v0, p0, Laiuj;->f:Ljava/lang/String;

    iput-object v0, p0, Laiuj;->g:Ljava/lang/String;

    iput-object v0, p0, Laiuj;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laiuj;->i:J

    return-void
.end method

.method public final b()Laiud;
    .locals 12

    .line 1
    iget-object v0, p0, Laiuj;->e:Ljava/lang/String;

    iget-object v1, p0, Laiuj;->c:Ljava/lang/String;

    iget-object v2, p0, Laiuj;->d:Ljava/lang/String;

    iget-object v3, p0, Laiuj;->g:Ljava/lang/String;

    const-string v4, "text"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laiuj;->a:Ljava/lang/String;

    const-string v1, "multipart/digest"

    invoke-static {v1, v0}, Laivd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message/rfc822"

    const-string v1, "message"

    const-string v2, "rfc822"

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string v0, "text/plain"

    const-string v2, "plain"

    move-object v6, v0

    move-object v8, v2

    move-object v7, v4

    goto :goto_0

    .line 6
    :cond_1
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 2
    :goto_0
    if-nez v3, :cond_2

    .line 3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "us-ascii"

    move-object v10, v3

    goto :goto_1

    .line 4
    :cond_2
    move-object v10, v3

    :goto_1
    new-instance v0, Laiua;

    iget-object v9, p0, Laiuj;->f:Ljava/lang/String;

    iget-object v1, p0, Laiuj;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "7bit"

    :cond_3
    move-object v11, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Laiua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Laiuc;
    .locals 3

    new-instance v0, Laiuj;

    iget-object v1, p0, Laiuj;->e:Ljava/lang/String;

    iget-object v2, p0, Laiuj;->b:Lains;

    invoke-direct {v0, v1, v2}, Laiuj;-><init>(Ljava/lang/String;Lains;)V

    return-object v0
.end method
