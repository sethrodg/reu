.class Lcom/a/a/e/i$a$1;
.super Lcom/a/a/e/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/i$a;-><init>(Lcom/a/a/e/i;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/i;

.field final synthetic b:Lcom/a/a/e/i$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/i$a;Landroid/content/Context;Lcom/a/a/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    iput-object p3, p0, Lcom/a/a/e/i$a$1;->a:Lcom/a/a/e/i;

    invoke-direct {p0, p2}, Lcom/a/a/e/am;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    iget-object v0, v0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->c(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    invoke-static {v0}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$a;)Lcom/a/a/e/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/e/k;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    iget-object v0, v0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    invoke-static {v0, v2}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$a;Z)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    iget-object v0, v0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    iget-object v1, v1, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v1}, Lcom/a/a/e/i;->d(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/i$a$1;->b:Lcom/a/a/e/i$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/e/i$a;->b(Lcom/a/a/e/i$a;Z)V

    return-void
.end method
