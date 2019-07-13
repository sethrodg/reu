.class public Ls;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Luvrddw/yosszi/momdkk/SrvKnock;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/SrvKnock;)V
    .locals 0

    iput-object p1, p0, Ls;->a:Luvrddw/yosszi/momdkk/SrvKnock;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls;->a:Luvrddw/yosszi/momdkk/SrvKnock;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/SrvKnock;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lab;->b(Landroid/content/Context;)V

    iget-object v0, p0, Ls;->a:Luvrddw/yosszi/momdkk/SrvKnock;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/SrvKnock;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lu;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
