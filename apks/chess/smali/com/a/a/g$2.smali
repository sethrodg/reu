.class Lcom/a/a/g$2;
.super Lcom/a/a/e/ab$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/g;->k(Lcom/a/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/b;

.field final synthetic b:Lcom/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/g;Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g$2;->b:Lcom/a/a/g;

    iput-object p2, p0, Lcom/a/a/g$2;->a:Lcom/a/a/c/b;

    invoke-direct {p0}, Lcom/a/a/e/ab$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g$2;->b:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$2;->a:Lcom/a/a/c/b;

    iget-object v1, v1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g$2;->b:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$2;->a:Lcom/a/a/c/b;

    iget-object v1, v1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
