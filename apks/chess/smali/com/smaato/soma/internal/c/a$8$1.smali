.class Lcom/smaato/soma/internal/c/a$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/a$8;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/smaato/soma/internal/c/a$8;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/a$8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a$8$1;->b:Lcom/smaato/soma/internal/c/a$8;

    iput-object p2, p0, Lcom/smaato/soma/internal/c/a$8$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8$1;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/soma/e/u;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8$1;->b:Lcom/smaato/soma/internal/c/a$8;

    iget-object v0, v0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->c(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->removeAllViews()V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8$1;->b:Lcom/smaato/soma/internal/c/a$8;

    iget-object v0, v0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->c(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/m;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$8$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/m;->addView(Landroid/view/View;)V

    return-void
.end method
