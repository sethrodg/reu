.class Lcom/a/a/e/bc$n;
.super Lcom/a/a/e/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
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

    iget-object v0, p0, Lcom/a/a/e/bc$n;->a:Lcom/a/a/e/be;

    new-instance v1, Lcom/a/a/e/au;

    const-string v2, "$oid"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/a/a/e/au;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lcom/a/a/e/be;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
