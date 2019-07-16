.class public Li;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Luvrddw/yosszi/momdkk/AlarmReceiverSmsMan;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/AlarmReceiverSmsMan;JJLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li;->a:Luvrddw/yosszi/momdkk/AlarmReceiverSmsMan;

    iput-object p6, p0, Li;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Li;->a:Landroid/content/Context;

    invoke-static {v0}, Lu;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li;->a:Landroid/content/Context;

    invoke-static {v0}, Lab;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
