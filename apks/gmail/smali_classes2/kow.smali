.class final Lkow;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lkot;


# direct methods
.method constructor <init>(Lkot;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkow;->a:Lkot;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkow;->a:Lkot;

    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-static {v0, v1, v2}, Lkjp;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    const-string v1, "GcmTaskService"

    if-nez v0, :cond_0

    const-string p1, "unable to verify presence of Google Play Services"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized message received: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lkow;->a:Lkot;

    invoke-virtual {p1}, Lkot;->a()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p1, :cond_4

    .line 4
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggered_uris"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    iget-object v2, p0, Lkow;->a:Lkot;

    .line 5
    invoke-virtual {v2, v1}, Lkot;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    const-string v2, "extras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lkov;

    iget-object v3, p0, Lkow;->a:Lkot;

    invoke-direct {v2, v3, v1, p1, v0}, Lkov;-><init>(Lkot;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;)V

    iget-object p1, p0, Lkow;->a:Lkot;

    .line 7
    invoke-virtual {p1, v2}, Lkot;->a(Lkov;)V

    :cond_4
    return-void
.end method
