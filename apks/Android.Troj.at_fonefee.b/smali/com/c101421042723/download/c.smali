.class final Lcom/c101421042723/download/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/a;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/c;->a:Lcom/c101421042723/download/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/c101421042723/download/c;->a:Lcom/c101421042723/download/a;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c101421042723/download/c;->a:Lcom/c101421042723/download/a;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/c101421042723/download/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :try_start_1
    aget-object v0, p1, v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/c;->a:Lcom/c101421042723/download/a;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/c101421042723/download/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/c101421042723/download/c;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
