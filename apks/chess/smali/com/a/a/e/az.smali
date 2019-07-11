.class Lcom/a/a/e/az;
.super Lcom/a/a/e/ay;


# instance fields
.field private a:Lcom/a/a/e/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/e/ch",
            "<",
            "Lcom/a/a/e/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/ay;-><init>()V

    new-instance v0, Lcom/a/a/e/ch;

    invoke-direct {v0}, Lcom/a/a/e/ch;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/az;->a:Lcom/a/a/e/ch;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;Lcom/a/a/e/be;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/az;->a:Lcom/a/a/e/ch;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/ch;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lcom/a/a/e/av;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, " null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/e/ch;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Lcom/a/a/e/az;->a:Lcom/a/a/e/ch;

    invoke-virtual {v3, v0}, Lcom/a/a/e/ch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/be;

    if-eqz v0, :cond_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/a/a/e/az;->a:Lcom/a/a/e/ch;

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/a/a/e/ch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/be;

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json can\'t serialize type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0, v1, p2}, Lcom/a/a/e/be;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
