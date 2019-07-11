.class public final Lkdz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lkea;


# direct methods
.method public constructor <init>(Lkea;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkdz;->a:Lkea;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    invoke-static {v1}, Lkho;->b(Z)V

    iget-object v0, p0, Lkdz;->a:Lkea;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkeb;

    .line 2
    iget-object v0, v0, Lkea;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lkeb;->a()V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lkeb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Lkeb;->a()V

    throw v0
.end method
