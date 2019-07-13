.class public Lq;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Luvrddw/yosszi/momdkk/SrvAdm;


# direct methods
.method public constructor <init>(Luvrddw/yosszi/momdkk/SrvAdm;)V
    .locals 0

    iput-object p1, p0, Lq;->a:Luvrddw/yosszi/momdkk/SrvAdm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq;->a:Luvrddw/yosszi/momdkk/SrvAdm;

    invoke-virtual {v0}, Luvrddw/yosszi/momdkk/SrvAdm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu;->a(Landroid/content/Context;)V

    return-void
.end method
