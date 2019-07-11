.class Lcom/a/a/e/i$1;
.super Lcom/a/a/e/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/i;


# direct methods
.method constructor <init>(Lcom/a/a/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/i$1;->a:Lcom/a/a/e/i;

    invoke-direct {p0}, Lcom/a/a/e/an$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/e/an;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/i$1;->a:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/a/a/e/i$a;->b(Lcom/a/a/e/i$a;)Lcom/a/a/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/p;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/e/an;I)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/i$1;->a:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/a/a/e/i$a;->b(Lcom/a/a/e/i$a;)Lcom/a/a/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/p;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$a;Z)V

    invoke-static {v0}, Lcom/a/a/e/i$a;->b(Lcom/a/a/e/i$a;)Lcom/a/a/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/p;->h()V

    :cond_2
    iget-object v0, p0, Lcom/a/a/e/i$1;->a:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->w(Lcom/a/a/e/i;)V

    goto :goto_0
.end method
