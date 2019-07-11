.class Lcom/a/a/e/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/f;->h(Lcom/a/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/g$a;

.field final synthetic b:Lcom/a/a/c/b;

.field final synthetic c:Lcom/a/a/e/f;


# direct methods
.method constructor <init>(Lcom/a/a/e/f;Lcom/a/a/b/g$a;Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/f$1;->c:Lcom/a/a/e/f;

    iput-object p2, p0, Lcom/a/a/e/f$1;->a:Lcom/a/a/b/g$a;

    iput-object p3, p0, Lcom/a/a/e/f$1;->b:Lcom/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/a/a/e/an$a;

    invoke-direct {v0}, Lcom/a/a/e/an$a;-><init>()V

    iget-object v1, p0, Lcom/a/a/e/f$1;->a:Lcom/a/a/b/g$a;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/an$a;->a(Ljava/lang/String;)Lcom/a/a/e/an$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/f$1;->a:Lcom/a/a/b/g$a;

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/e/an$a;->b(Ljava/lang/String;)Lcom/a/a/e/an$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/f$1;->a:Lcom/a/a/b/g$a;

    const-string v3, "confirm"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/e/an$a;->d(Ljava/lang/String;)Lcom/a/a/e/an$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/f$1;->a:Lcom/a/a/b/g$a;

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/e/an$a;->c(Ljava/lang/String;)Lcom/a/a/e/an$a;

    iget-object v1, p0, Lcom/a/a/e/f$1;->c:Lcom/a/a/e/f;

    invoke-static {v1}, Lcom/a/a/e/f;->a(Lcom/a/a/e/f;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/a/a/e/f$1$1;

    invoke-direct {v2, p0}, Lcom/a/a/e/f$1$1;-><init>(Lcom/a/a/e/f$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/an$a;->a(Landroid/content/Context;Lcom/a/a/e/an$b;)Lcom/a/a/e/an;

    return-void
.end method
