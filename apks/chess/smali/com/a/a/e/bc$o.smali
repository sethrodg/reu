.class Lcom/a/a/e/bc$o;
.super Lcom/a/a/e/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method constructor <init>(Lcom/a/a/e/be;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/bc$c;-><init>(Lcom/a/a/e/be;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v1, Lcom/a/a/e/au;

    invoke-direct {v1}, Lcom/a/a/e/au;-><init>()V

    const-string v0, "$regex"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/a/a/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$options"

    check-cast p1, Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/e/av;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/a/a/e/aw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bc$o;->a:Lcom/a/a/e/be;

    invoke-interface {v0, v1, p2}, Lcom/a/a/e/be;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
