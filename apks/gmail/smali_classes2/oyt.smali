.class final synthetic Loyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loyr;

.field private final b:Lozg;

.field private final c:Lpbi;

.field private final d:Lozb;


# direct methods
.method constructor <init>(Loyr;Lozg;Lpbi;Lozb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyt;->a:Loyr;

    iput-object p2, p0, Loyt;->b:Lozg;

    iput-object p3, p0, Loyt;->c:Lpbi;

    iput-object p4, p0, Loyt;->d:Lozb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Loyt;->a:Loyr;

    iget-object v1, p0, Loyt;->b:Lozg;

    iget-object v2, p0, Loyt;->c:Lpbi;

    iget-object v3, p0, Loyt;->d:Lozb;

    .line 2
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, v0, Loyr;->c:Laflh;

    invoke-interface {v5}, Laflh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphv;

    .line 3
    iget-object v1, v1, Lozg;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loyu;

    invoke-direct {v6, v3}, Loyu;-><init>(Lozb;)V

    .line 5
    invoke-interface {v5, v1, v2, v6}, Lphv;->a(Ljava/lang/String;Lpbi;Loqf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Loyr;->a:Ljava/lang/String;

    const-string v5, "Uncaught exception building TopN cache."

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lozi;->h:Loyp;

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Loyp;->b(II)V

    .line 10
    invoke-static {}, Lphu;->h()Lphx;

    move-result-object v0

    sget-object v1, Loqi;->b:Loqi;

    invoke-virtual {v0, v1}, Lphx;->a(Loqi;)Lphx;

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {v0, v1}, Lphx;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lphx;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->b(Laela;)Lphx;

    invoke-virtual {v0}, Lphx;->a()Lphu;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Lozb;->a(Lphu;)V

    return-void

    .line 6
    :catch_1
    move-exception v1

    iget-object v0, v0, Lozi;->h:Loyp;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Loyp;->b(II)V

    .line 7
    invoke-static {}, Lphu;->h()Lphx;

    move-result-object v0

    sget-object v1, Loqi;->k:Loqi;

    invoke-virtual {v0, v1}, Lphx;->a(Loqi;)Lphx;

    sget-object v1, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {v0, v1}, Lphx;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lphx;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphx;->b(Laela;)Lphx;

    invoke-virtual {v0}, Lphx;->a()Lphu;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Lozb;->a(Lphu;)V

    return-void
.end method
