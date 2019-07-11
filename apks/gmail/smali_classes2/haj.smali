.class final Lhaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lhah;


# direct methods
.method constructor <init>(Lhah;)V
    .locals 0

    iput-object p1, p0, Lhaj;->a:Lhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhah;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lhau;->a:Lhau;

    .line 6
    invoke-virtual {p1, v1}, Lhau;->a(Z)V

    iget-object p1, p0, Lhaj;->a:Lhah;

    invoke-virtual {p1}, Lhah;->c()V

    .line 7
    sget-object p1, Lhau;->a:Lhau;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lhau;->a(Z)V

    iget-object p1, p0, Lhaj;->a:Lhah;

    iget v0, p1, Lhah;->b:I

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lhah;->e:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lhah;->d:Landroid/os/Handler;

    sget-object v0, Lhah;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lhaj;->a:Lhah;

    .line 10
    iget v2, v2, Lhah;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    return v1
.end method
