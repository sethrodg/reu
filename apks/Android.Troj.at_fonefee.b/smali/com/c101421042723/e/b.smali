.class final Lcom/c101421042723/e/b;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ptlls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ptll"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/a;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {v4}, Lcom/c101421042723/e/a;->a(Z)V

    invoke-static {v3}, Lcom/c101421042723/e/a;->b(Z)V

    invoke-static {p1}, Lcom/c101421042723/e/a;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xe

    sput v0, Lcom/c101421042723/e/a;->b:I

    invoke-static {v3}, Lcom/c101421042723/e/a;->a(Z)V

    invoke-static {v4}, Lcom/c101421042723/e/a;->b(Z)V

    invoke-static {p1}, Lcom/c101421042723/e/a;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xf

    sput v0, Lcom/c101421042723/e/a;->b:I

    invoke-static {v3}, Lcom/c101421042723/e/a;->a(Z)V

    invoke-static {v4}, Lcom/c101421042723/e/a;->b(Z)V

    invoke-static {p1}, Lcom/c101421042723/e/a;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/c101421042723/util/k;->c()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/c101421042723/e/a;->a(Ljava/util/Map;)V

    const-string v1, "shield"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c101421042723/f/f;

    if-eqz v1, :cond_1

    const-string v2, "1"

    iget-object v3, v1, Lcom/c101421042723/f/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/c101421042723/f/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/c101421042723/util/k;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/c101421042723/e/a;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c101421042723/f/a;

    iget-object v1, v1, Lcom/c101421042723/f/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c101421042723/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/c101421042723/c/b;->a()Lcom/c101421042723/c/b;

    move-result-object v2

    sget-object v1, Lcom/c101421042723/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c101421042723/f/a;

    invoke-virtual {v2, v1}, Lcom/c101421042723/c/b;->a(Lcom/c101421042723/f/a;)V

    :goto_1
    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v1}, Lcom/c101421042723/ui/MainActivity;->e()V

    const/16 v1, 0x4e

    invoke-static {v1}, Lcom/c101421042723/util/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/c101421042723/e/c;

    invoke-direct {v0, p0}, Lcom/c101421042723/e/c;-><init>(Lcom/c101421042723/e/b;)V

    invoke-virtual {v0}, Lcom/c101421042723/e/c;->start()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/c101421042723/util/k;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->c()V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->b()V

    invoke-static {}, Lcom/c101421042723/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->d()V

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-static {v0}, Lcom/c101421042723/e/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/c101421042723/util/k;->c()V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-static {v0}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/c101421042723/e/a;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-static {}, Lcom/c101421042723/e/a;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v1}, Lcom/c101421042723/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_2
    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/c101421042723/e/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/c101421042723/e/a;->a(I)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_2

    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_6

    invoke-static {v0}, Lcom/c101421042723/e/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    invoke-static {v0}, Lcom/c101421042723/e/d;->a([B)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v0}, Lcom/c101421042723/util/h;->a([B)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_3
        0xc -> :sswitch_7
        0xd -> :sswitch_4
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_5
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
        0x14 -> :sswitch_a
        0x65 -> :sswitch_6
    .end sparse-switch
.end method
