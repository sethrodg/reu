.class Lcom/a/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/i;->a(ZLandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/a/a/i;


# direct methods
.method constructor <init>(Lcom/a/a/i;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/i$1;->c:Lcom/a/a/i;

    iput-boolean p2, p0, Lcom/a/a/i$1;->a:Z

    iput-object p3, p0, Lcom/a/a/i$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/i$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/i$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/i$1;->c:Lcom/a/a/i;

    iget-object v0, v0, Lcom/a/a/i;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/a/a/i$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
