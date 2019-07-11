.class Lcom/smaato/soma/internal/g/a$2;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/g/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-static {v2}, Lcom/smaato/soma/internal/g/a;->d(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/internal/g/a$a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    new-instance v3, Lcom/smaato/soma/internal/g/a$a;

    iget-object v4, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-direct {v3, v4, v0}, Lcom/smaato/soma/internal/g/a$a;-><init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/smaato/soma/internal/g/a;->a(Lcom/smaato/soma/internal/g/a;Lcom/smaato/soma/internal/g/a$a;)Lcom/smaato/soma/internal/g/a$a;

    :cond_0
    iget-object v2, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-static {v2}, Lcom/smaato/soma/internal/g/a;->d(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/internal/g/a$a;

    move-result-object v2

    const/16 v3, 0x2b1

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/g/a$a;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-static {v1}, Lcom/smaato/soma/internal/g/a;->d(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/internal/g/a$a;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/g/a;->d(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/internal/g/a$a;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/internal/g/a$2$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/g/a$2$1;-><init>(Lcom/smaato/soma/internal/g/a$2;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/g/a$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$2;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/g/a;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smaato/soma/internal/g/a;->a(Z)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
