.class final Lcom/c101421042723/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/common/util/ListenerV1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(ILjava/lang/String;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/c101421042723/e/d;->e()V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "alh"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/c101421042723/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/c101421042723/e/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/c101421042723/util/h;->b()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/c101421042723/e/d;->d()V

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/c101421042723/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/c101421042723/e/d;->g()V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/c101421042723/util/h;->g()V

    invoke-static {}, Lcom/c101421042723/e/d;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
