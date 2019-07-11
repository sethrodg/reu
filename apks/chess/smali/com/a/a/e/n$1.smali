.class Lcom/a/a/e/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/n;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/a/e/n;


# direct methods
.method constructor <init>(Lcom/a/a/e/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/n$1;->b:Lcom/a/a/e/n;

    iput-boolean p2, p0, Lcom/a/a/e/n$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/e/n$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/n$1;->b:Lcom/a/a/e/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/e/n;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/n$1;->b:Lcom/a/a/e/n;

    invoke-virtual {v0}, Lcom/a/a/e/n;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/n$1;->b:Lcom/a/a/e/n;

    iget-object v0, v0, Lcom/a/a/e/n;->a:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
