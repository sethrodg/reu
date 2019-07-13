.class Lcom/a/a/e/ac$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/ac;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ac;


# direct methods
.method constructor <init>(Lcom/a/a/e/ac;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ac$1;->a:Lcom/a/a/e/ac;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac$1;->a:Lcom/a/a/e/ac;

    invoke-virtual {v0}, Lcom/a/a/e/ac;->c()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
