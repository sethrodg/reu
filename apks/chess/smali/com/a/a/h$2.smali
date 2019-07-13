.class Lcom/a/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->b(Lcom/a/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/b;

.field final synthetic b:Lcom/a/a/h;


# direct methods
.method constructor <init>(Lcom/a/a/h;Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/h$2;->b:Lcom/a/a/h;

    iput-object p2, p0, Lcom/a/a/h$2;->a:Lcom/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/h$2;->a:Lcom/a/a/c/b;

    sget-object v1, Lcom/a/a/c/b$b;->e:Lcom/a/a/c/b$b;

    iput-object v1, v0, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v0, Lcom/a/a/e/aj$b;->a:Lcom/a/a/e/aj$b;

    iget-object v1, p0, Lcom/a/a/h$2;->a:Lcom/a/a/c/b;

    iget-object v1, v1, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    sget-object v2, Lcom/a/a/c/b$c;->b:Lcom/a/a/c/b$c;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/a/a/e/aj$b;->c:Lcom/a/a/e/aj$b;

    :cond_0
    iget-object v1, p0, Lcom/a/a/h$2;->a:Lcom/a/a/c/b;

    invoke-virtual {v1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "animation"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/a/a/e/aj$b;->a(I)Lcom/a/a/e/aj$b;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {}, Lcom/a/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/a/a/e/aj$b;->g:Lcom/a/a/e/aj$b;

    :cond_2
    iget-object v1, p0, Lcom/a/a/h$2;->a:Lcom/a/a/c/b;

    new-instance v2, Lcom/a/a/h$2$1;

    invoke-direct {v2, p0}, Lcom/a/a/h$2$1;-><init>(Lcom/a/a/h$2;)V

    invoke-static {v0, v1, v2}, Lcom/a/a/e/aj;->b(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;)V

    return-void
.end method
