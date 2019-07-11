.class Lcom/a/a/e/bc$f;
.super Lcom/a/a/e/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Lcom/a/a/e/be;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/bc$c;-><init>(Lcom/a/a/e/be;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "[ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/a/a/e/bc$f;->a:Lcom/a/a/e/be;

    invoke-interface {v3, v2, p2}, Lcom/a/a/e/be;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v3, " , "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
