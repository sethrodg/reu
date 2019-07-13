.class Lcom/smaato/soma/w$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w$7;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smaato/soma/w$7;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w$7;I)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$7$1;->b:Lcom/smaato/soma/w$7;

    iput p2, p0, Lcom/smaato/soma/w$7$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$7$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$7$1$1;-><init>(Lcom/smaato/soma/w$7$1;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$7$1$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
