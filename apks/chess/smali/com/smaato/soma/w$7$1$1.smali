.class Lcom/smaato/soma/w$7$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w$7$1;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic a:Lcom/smaato/soma/w$7$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w$7$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$7$1$1;->a:Lcom/smaato/soma/w$7$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/w$7$1$1;->a:Lcom/smaato/soma/w$7$1;

    iget-object v0, v0, Lcom/smaato/soma/w$7$1;->b:Lcom/smaato/soma/w$7;

    iget-object v0, v0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smaato/soma/w$7$1$1;->a:Lcom/smaato/soma/w$7$1;

    iget v4, v4, Lcom/smaato/soma/w$7$1;->a:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smaato/soma/w$7$1$1;->a:Lcom/smaato/soma/w$7$1;

    iget v4, v4, Lcom/smaato/soma/w$7$1;->a:I

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/w$7$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
