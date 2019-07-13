.class public Lg;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Luvrddw/yosszi/momdkk/AlarmReceiverAdm;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/AlarmReceiverAdm;JJLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg;->a:Luvrddw/yosszi/momdkk/AlarmReceiverAdm;

    iput-object p6, p0, Lg;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lg;->a:Landroid/content/Context;

    invoke-static {v0}, Lu;->a(Landroid/content/Context;)V

    return-void
.end method
