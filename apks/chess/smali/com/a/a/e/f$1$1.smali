.class Lcom/a/a/e/f$1$1;
.super Lcom/a/a/e/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/f$1;


# direct methods
.method constructor <init>(Lcom/a/a/e/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/f$1$1;->a:Lcom/a/a/e/f$1;

    invoke-direct {p0}, Lcom/a/a/e/an$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/e/an;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/f$1$1;->a:Lcom/a/a/e/f$1;

    iget-object v0, v0, Lcom/a/a/e/f$1;->c:Lcom/a/a/e/f;

    iget-object v1, p0, Lcom/a/a/e/f$1$1;->a:Lcom/a/a/e/f$1;

    iget-object v1, v1, Lcom/a/a/e/f$1;->b:Lcom/a/a/c/b;

    sget-object v2, Lcom/a/a/c/a$b;->k:Lcom/a/a/c/a$b;

    invoke-static {v0, v1, v2}, Lcom/a/a/e/f;->a(Lcom/a/a/e/f;Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    return-void
.end method

.method public a(Lcom/a/a/e/an;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/f$1$1;->a:Lcom/a/a/e/f$1;

    iget-object v0, v0, Lcom/a/a/e/f$1;->c:Lcom/a/a/e/f;

    iget-object v1, p0, Lcom/a/a/e/f$1$1;->a:Lcom/a/a/e/f$1;

    iget-object v1, v1, Lcom/a/a/e/f$1;->b:Lcom/a/a/c/b;

    invoke-static {v0, v1}, Lcom/a/a/e/f;->a(Lcom/a/a/e/f;Lcom/a/a/c/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/f$1$1;->a:Lcom/a/a/e/f$1;

    iget-object v0, v0, Lcom/a/a/e/f$1;->c:Lcom/a/a/e/f;

    iget-object v1, p0, Lcom/a/a/e/f$1$1;->a:Lcom/a/a/e/f$1;

    iget-object v1, v1, Lcom/a/a/e/f$1;->b:Lcom/a/a/c/b;

    sget-object v2, Lcom/a/a/c/a$b;->k:Lcom/a/a/c/a$b;

    invoke-static {v0, v1, v2}, Lcom/a/a/e/f;->b(Lcom/a/a/e/f;Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    goto :goto_0
.end method
