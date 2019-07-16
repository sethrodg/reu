.class public Lh;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Luvrddw/yosszi/momdkk/AlarmReceiverKnock;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/AlarmReceiverKnock;JJLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh;->a:Luvrddw/yosszi/momdkk/AlarmReceiverKnock;

    iput-object p6, p0, Lh;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lh;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lu;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
