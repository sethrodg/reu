.class Lcom/smaato/soma/w$9$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w$9$1;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic a:Lcom/smaato/soma/w$9$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w$9$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$9$1$1;->a:Lcom/smaato/soma/w$9$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/smaato/soma/w$9$1$1;->a:Lcom/smaato/soma/w$9$1;

    iget-object v0, v0, Lcom/smaato/soma/w$9$1;->a:Lcom/smaato/soma/w$9;

    iget-object v0, v0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/w;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/w$9$1$1;->a:Lcom/smaato/soma/w$9$1;

    iget-object v0, v0, Lcom/smaato/soma/w$9$1;->a:Lcom/smaato/soma/w$9;

    iget-object v0, v0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/w$9$1$1;->a:Lcom/smaato/soma/w$9$1;

    iget-object v0, v0, Lcom/smaato/soma/w$9$1;->a:Lcom/smaato/soma/w$9;

    iget-object v0, v0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->e(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/b;->setVisibility(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/w$9$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method