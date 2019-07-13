.class Lcom/a/a/e/x$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/x$a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/g$a;

.field final synthetic b:I

.field final synthetic c:Lcom/a/a/e/x$a$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/x$a$a;Lcom/a/a/b/g$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/x$a$a$1;->c:Lcom/a/a/e/x$a$a;

    iput-object p2, p0, Lcom/a/a/e/x$a$a$1;->a:Lcom/a/a/b/g$a;

    iput p3, p0, Lcom/a/a/e/x$a$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/e/x$a$a$1;->a:Lcom/a/a/b/g$a;

    const-string v1, "deep-link"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/a/a/e/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/x$a$a$1;->a:Lcom/a/a/b/g$a;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/e/x$a$a$1;->c:Lcom/a/a/e/x$a$a;

    iget-object v1, v1, Lcom/a/a/e/x$a$a;->a:Lcom/a/a/e/x$a;

    iget-object v1, v1, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    iget-object v2, p0, Lcom/a/a/e/x$a$a$1;->a:Lcom/a/a/b/g$a;

    invoke-virtual {v1, v0, v2}, Lcom/a/a/e/x;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/x$a$a$1;->c:Lcom/a/a/e/x$a$a;

    iget-object v0, v0, Lcom/a/a/e/x$a$a;->a:Lcom/a/a/e/x$a;

    iget-object v0, v0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->n(Lcom/a/a/e/x;)Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/x$a$a$1;->a:Lcom/a/a/b/g$a;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/x$a$a$1;->a:Lcom/a/a/b/g$a;

    const-string v3, "ad_id"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/a/a/e/x$a$a$1;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
