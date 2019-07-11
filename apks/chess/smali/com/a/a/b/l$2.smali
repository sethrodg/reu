.class Lcom/a/a/b/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/l;->a(Lcom/a/a/b/g$a;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/g$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/a/a/b/l;


# direct methods
.method constructor <init>(Lcom/a/a/b/l;Lcom/a/a/b/g$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/l$2;->d:Lcom/a/a/b/l;

    iput-object p2, p0, Lcom/a/a/b/l$2;->a:Lcom/a/a/b/g$a;

    iput-object p3, p0, Lcom/a/a/b/l$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/b/l$2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v2, ""

    iget-object v0, p0, Lcom/a/a/b/l$2;->a:Lcom/a/a/b/g$a;

    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l$2;->a:Lcom/a/a/b/g$a;

    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l$2;->a:Lcom/a/a/b/g$a;

    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/a/a/e/ae;->a()Lcom/a/a/e/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/l$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/b/l$2;->d:Lcom/a/a/b/l;

    invoke-static {v3}, Lcom/a/a/b/l;->b(Lcom/a/a/b/l;)Lcom/a/a/e/ae$b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/l$2;->c:Landroid/os/Bundle;

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/a/a/e/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/e/ae$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/a/a/b/l$2;->c:Landroid/os/Bundle;

    goto :goto_0
.end method
