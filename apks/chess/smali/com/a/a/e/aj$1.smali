.class final Lcom/a/a/e/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/aj;->b(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/a/a/e/aj$b;

.field final synthetic c:Lcom/a/a/c/b;

.field final synthetic d:Lcom/a/a/e/aj$a;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/aj$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/a/a/e/aj$1;->b:Lcom/a/a/e/aj$b;

    iput-object p3, p0, Lcom/a/a/e/aj$1;->c:Lcom/a/a/c/b;

    iput-object p4, p0, Lcom/a/a/e/aj$1;->d:Lcom/a/a/e/aj$a;

    iput-boolean p5, p0, Lcom/a/a/e/aj$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/e/aj$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/a/a/e/aj$1;->b:Lcom/a/a/e/aj$b;

    iget-object v1, p0, Lcom/a/a/e/aj$1;->c:Lcom/a/a/c/b;

    iget-object v2, p0, Lcom/a/a/e/aj$1;->d:Lcom/a/a/e/aj$a;

    iget-boolean v3, p0, Lcom/a/a/e/aj$1;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/e/aj;->a(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V

    return-void
.end method
