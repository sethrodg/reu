.class Lcom/a/a/e/af$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/af$b;->a(Lcom/a/a/e/cq;)Lcom/a/a/e/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/b;

.field final synthetic b:Lcom/a/a/e/af$b;


# direct methods
.method constructor <init>(Lcom/a/a/e/af$b;Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/af$b$1;->b:Lcom/a/a/e/af$b;

    iput-object p2, p0, Lcom/a/a/e/af$b$1;->a:Lcom/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/af$b$1;->a:Lcom/a/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/af$b$1;->a:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/af$b$1;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, v1}, Lcom/a/a/g;->r(Lcom/a/a/c/b;)V

    :cond_0
    return-void
.end method
