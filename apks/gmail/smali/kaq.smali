.class final Lkaq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:Lkao;


# direct methods
.method public constructor <init>(Lkao;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkaq;->b:Lkao;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkaq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle this message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lkaq;->a:Landroid/content/Context;

    invoke-static {p1}, Lkap;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lkau;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkaq;->b:Lkao;

    iget-object v1, p0, Lkaq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lkao;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
