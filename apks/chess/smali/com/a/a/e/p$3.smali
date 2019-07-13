.class Lcom/a/a/e/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/p;


# direct methods
.method constructor <init>(Lcom/a/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/p$3;->a:Lcom/a/a/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/a/a/e/p$3;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->b(Lcom/a/a/e/p;)Lcom/a/a/e/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p$3;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->b(Lcom/a/a/e/p;)Lcom/a/a/e/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/e/o;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/p$3;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->c(Lcom/a/a/e/p;)Lcom/a/a/e/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/e/l;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p$3;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->d(Lcom/a/a/e/p;)Lcom/a/a/e/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/e/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p$3;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->e(Lcom/a/a/e/p;)Lcom/a/a/e/am;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/p$3;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->e(Lcom/a/a/e/p;)Lcom/a/a/e/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setEnabled(Z)V

    :cond_1
    return-void
.end method
