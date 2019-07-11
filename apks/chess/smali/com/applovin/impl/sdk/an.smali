.class Lcom/applovin/impl/sdk/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/aj;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Lcom/applovin/impl/sdk/ak;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/aj;Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ak;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/an;->c:Lcom/applovin/impl/sdk/t;

    iput-object p3, p0, Lcom/applovin/impl/sdk/an;->d:Lcom/applovin/impl/sdk/ak;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->w()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->b(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    const-string v4, "Task started execution..."

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/t;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v8

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->c:Lcom/applovin/impl/sdk/t;

    instance-of v2, v2, Lcom/applovin/impl/sdk/dl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->c:Lcom/applovin/impl/sdk/t;

    move-object v0, v2

    check-cast v0, Lcom/applovin/impl/sdk/dl;

    move-object v7, v0

    invoke-static {}, Lcom/applovin/impl/sdk/dg;->a()Lcom/applovin/impl/sdk/dg;

    move-result-object v2

    invoke-interface {v7}, Lcom/applovin/impl/sdk/dl;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v6}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/bm;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lcom/applovin/impl/sdk/dl;->f()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/dg;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->b(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Task executed successfully in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->n()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_count"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_time"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->y()V

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->c:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/t;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v3}, Lcom/applovin/impl/sdk/aj;->b(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Task failed execution in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->b(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    const-string v4, "Task not executed, SDK is disabled"

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    invoke-static {v2}, Lcom/applovin/impl/sdk/aj;->b(Lcom/applovin/impl/sdk/aj;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/an;->b:Ljava/lang/String;

    const-string v4, "Task re-scheduled..."

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/an;->a:Lcom/applovin/impl/sdk/aj;

    iget-object v3, p0, Lcom/applovin/impl/sdk/an;->c:Lcom/applovin/impl/sdk/t;

    iget-object v4, p0, Lcom/applovin/impl/sdk/an;->d:Lcom/applovin/impl/sdk/ak;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ak;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
