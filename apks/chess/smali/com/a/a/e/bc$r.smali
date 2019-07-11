.class Lcom/a/a/e/bc$r;
.super Lcom/a/a/e/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
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

    check-cast p1, Ljava/util/UUID;

    new-instance v0, Lcom/a/a/e/au;

    invoke-direct {v0}, Lcom/a/a/e/au;-><init>()V

    const-string v1, "$uuid"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/a/e/bc$r;->a:Lcom/a/a/e/be;

    invoke-interface {v1, v0, p2}, Lcom/a/a/e/be;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method
