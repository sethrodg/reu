.class Lcom/a/a/e/ac$c$a;
.super Lcom/a/a/e/cs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ac$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/cs",
        "<",
        "Lcom/a/a/e/ac$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ac$c;

.field private b:Lcom/a/a/e/ab;


# direct methods
.method public constructor <init>(Lcom/a/a/e/ac$c;ILjava/lang/String;Lcom/a/a/e/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/a/a/e/cs;-><init>(ILjava/lang/String;Lcom/a/a/e/cu$a;)V

    iput-object p4, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/e/cq;)Lcom/a/a/e/cu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cq;",
            ")",
            "Lcom/a/a/e/cu",
            "<",
            "Lcom/a/a/e/ac$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v3, p1, Lcom/a/a/e/cq;->a:I

    const/16 v0, 0x12c

    if-le v3, v0, :cond_0

    const/16 v0, 0xc8

    if-ge v3, v0, :cond_0

    const-string v0, "CBRequestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v4}, Lcom/a/a/e/ab;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed. Response code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/a/a/c/a;

    sget-object v0, Lcom/a/a/c/a$c;->e:Lcom/a/a/c/a$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/a/a/c/a;-><init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    new-instance v2, Lcom/a/a/e/ac$b;

    invoke-static {v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/Object;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/a/a/e/ac$b;-><init>(Lcom/a/a/b/g$a;Lcom/a/a/e/cq;)V

    invoke-static {v2, v1}, Lcom/a/a/e/cu;->a(Ljava/lang/Object;Lcom/a/a/e/aa$a;)Lcom/a/a/e/cu;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/a/a/e/cq;->b:[B

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :goto_2
    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    invoke-static {v4}, Lcom/a/a/b/g$a;->a(Ljava/lang/Object;)Lcom/a/a/b/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    iget-object v4, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v4}, Lcom/a/a/e/ab;->l()Lcom/a/a/b/i$a;

    move-result-object v4

    const-string v5, "CBRequestManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v7}, Lcom/a/a/e/ab;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succeeded. Response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", body: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/a/a/b/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x194

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/a/a/c/a;

    sget-object v3, Lcom/a/a/c/a$c;->g:Lcom/a/a/c/a$c;

    const-string v4, "404 error from server"

    invoke-direct {v0, v3, v4}, Lcom/a/a/c/a;-><init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V

    :goto_3
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2, v3}, Lcom/a/a/b/i$a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/a/a/c/a;

    sget-object v4, Lcom/a/a/c/a$c;->d:Lcom/a/a/c/a$c;

    const-string v5, "Json response failed validation"

    invoke-direct {v0, v4, v5}, Lcom/a/a/c/a;-><init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V

    const-string v4, "CBRequestManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Json response failed validation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    new-instance v3, Lcom/a/a/c/a;

    sget-object v4, Lcom/a/a/c/a$c;->a:Lcom/a/a/c/a$c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/a/a/c/a;-><init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/a/a/c/a;

    sget-object v2, Lcom/a/a/c/a$c;->c:Lcom/a/a/c/a$c;

    const-string v3, "Response is not a valid json object"

    invoke-direct {v0, v2, v3}, Lcom/a/a/c/a;-><init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/a/a/e/ac$a;

    invoke-direct {v0, v2}, Lcom/a/a/e/ac$a;-><init>(Lcom/a/a/c/a;)V

    invoke-static {v0}, Lcom/a/a/e/cu;->a(Lcom/a/a/e/cz;)Lcom/a/a/e/cu;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v0}, Lcom/a/a/e/ab;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "application/json; charset=utf-8"

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/a/a/e/ac$b;)V
    .locals 5

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v0}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ab;->r()Lcom/a/a/e/ab$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v0}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ab;->r()Lcom/a/a/e/ab$c;

    move-result-object v0

    invoke-static {p1}, Lcom/a/a/e/ac$b;->a(Lcom/a/a/e/ac$b;)Lcom/a/a/b/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v2}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/e/ab$c;->a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v0}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ab;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    iget-object v0, v0, Lcom/a/a/e/ac$c;->a:Lcom/a/a/e/ac;

    invoke-static {v0}, Lcom/a/a/e/ac;->b(Lcom/a/a/e/ac;)Lcom/a/a/b/j;

    move-result-object v1

    invoke-static {}, Lcom/a/a/e/ac;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v2}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/a/a/b/j;->c(Ljava/io/File;)V

    invoke-static {}, Lcom/a/a/e/ac;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v1}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    iget-object v0, v0, Lcom/a/a/e/ac$c;->a:Lcom/a/a/e/ac;

    iget-object v1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v1}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v1

    invoke-static {p1}, Lcom/a/a/e/ac$b;->b(Lcom/a/a/e/ac$b;)Lcom/a/a/e/cq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ac;Lcom/a/a/e/ab;Lcom/a/a/e/cq;Lcom/a/a/c/a;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/a/a/d/a;->a()Lcom/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d/a;->m()Lcom/a/a/b/j;

    move-result-object v1

    invoke-static {}, Lcom/a/a/e/ac;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v2}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/a/a/b/j;->c(Ljava/io/File;)V

    invoke-static {}, Lcom/a/a/d/a;->a()Lcom/a/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d/a;->q()V

    const-string v0, "CBRequestManager"

    const-string v1, "### Removing track events sent to server..."

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/e/ac;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v1}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/a/a/e/cz;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/a/a/e/ac$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/a/a/e/ac$a;

    invoke-static {v0}, Lcom/a/a/e/ac$a;->a(Lcom/a/a/e/ac$a;)Lcom/a/a/c/a;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/a/a/b/g$a;->a:Lcom/a/a/b/g$a;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    iget-object v2, v2, Lcom/a/a/e/cq;->b:[B

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    iget-object v2, v2, Lcom/a/a/e/cq;->b:[B

    array-length v2, v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    iget-object v3, v3, Lcom/a/a/e/cq;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/a/a/b/g$a;->j(Ljava/lang/String;)Lcom/a/a/b/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_1
    :goto_2
    iget-object v2, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    iget v2, v2, Lcom/a/a/e/cq;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    new-instance v0, Lcom/a/a/e/ac$b;

    iget-object v2, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/ac$b;-><init>(Lcom/a/a/b/g$a;Lcom/a/a/e/cq;)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/ac$c$a;->a(Lcom/a/a/e/ac$b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/a/a/c/a;

    sget-object v1, Lcom/a/a/c/a$c;->e:Lcom/a/a/c/a$c;

    invoke-virtual {p1}, Lcom/a/a/e/cz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a;-><init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "CBRequestManager"

    const-string v4, "unable to read error json"

    invoke-static {v3, v4, v2}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v2}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/e/ab;->r()Lcom/a/a/e/ab$c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v2}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/e/ab;->r()Lcom/a/a/e/ab$c;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v3}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lcom/a/a/e/ab$c;->a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;Lcom/a/a/c/a;)V

    :cond_4
    iget-object v1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v1}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/e/ab;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v1}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/a/e/ab;->d(Z)V

    iget-object v1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    iget-object v1, v1, Lcom/a/a/e/ac$c;->a:Lcom/a/a/e/ac;

    iget-object v2, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v2}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v2

    iget-object v3, p1, Lcom/a/a/e/cz;->a:Lcom/a/a/e/cq;

    invoke-static {v1, v2, v3, v0, v5}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ac;Lcom/a/a/e/ab;Lcom/a/a/e/cq;Lcom/a/a/c/a;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/a/a/e/ac;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ac$c$a;->a:Lcom/a/a/e/ac$c;

    invoke-static {v1}, Lcom/a/a/e/ac$c;->a(Lcom/a/a/e/ac$c;)Lcom/a/a/e/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/a/a/e/ac$b;

    invoke-virtual {p0, p1}, Lcom/a/a/e/ac$c$a;->a(Lcom/a/a/e/ac$b;)V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v0}, Lcom/a/a/e/ab;->i()Lcom/a/a/b/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v0}, Lcom/a/a/e/ab;->i()Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/a/a/e/cs$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v0}, Lcom/a/a/e/ab;->n()Lcom/a/a/e/cs$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/a/a/e/ac$c$a;->b:Lcom/a/a/e/ab;

    invoke-virtual {v0}, Lcom/a/a/e/ab;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v1
.end method
