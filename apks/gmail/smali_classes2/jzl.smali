.class public final Ljzl;
.super Ljzb;
.source "SourceFile"


# instance fields
.field public final A:Ljyn;

.field private final B:Long;

.field public final y:Lolq;

.field public final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Lkbk;Ljyz;Long;Lolq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ljzb;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lkbk;Ljyz;)V

    iput-object p6, p0, Ljzl;->y:Lolq;

    iput-object p5, p0, Ljzl;->B:Long;

    iput-object p1, p0, Ljzl;->z:Landroid/app/Activity;

    iget-object p1, p0, Lbwg;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    invoke-static {p1, p2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/String;)Ljyn;

    move-result-object p1

    iput-object p1, p0, Ljzl;->A:Ljyn;

    new-instance p1, Ljzt;

    invoke-direct {p1, p6}, Ljzt;-><init>(Lolq;)V

    invoke-static {p1}, Ljzh;->a(Ljze;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lbyo;
    .locals 6

    .line 1
    invoke-static {}, Losb;->c()Lose;

    move-result-object v0

    invoke-virtual {v0, p1}, Lose;->a(Ljava/lang/String;)Lose;

    sget-object p1, Losd;->a:Losd;

    invoke-virtual {v0, p1}, Lose;->a(Losd;)Lose;

    invoke-virtual {v0}, Lose;->a()Losb;

    move-result-object p1

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iget-object v1, p0, Ljzl;->B:Long;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-static {}, Lona;->d()Lomz;

    move-result-object v3

    invoke-virtual {v3}, Lomz;->b()Lomz;

    invoke-virtual {v3}, Lomz;->a()Lona;

    move-result-object v3

    new-instance v4, Ljzk;

    invoke-direct {v4, v0, p1}, Ljzk;-><init>(Laflx;Losb;)V

    .line 2
    iget-object p1, v1, Loni;->p:Laflh;

    invoke-interface {p1}, Laflh;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v3, v4}, Loni;->a(Ljava/util/List;Lona;Lomv;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v1, Loni;->p:Laflh;

    new-instance v5, Lonr;

    invoke-direct {v5, v1, v2, v3, v4}, Lonr;-><init>(Loni;Ljava/util/List;Lona;Lomv;)V

    iget-object v1, v1, Loni;->e:Laflm;

    invoke-interface {p1, v5, v1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    :goto_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lafiw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljzq;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()Lolx;

    move-result-object v1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    .line 5
    iput-object p1, v1, Lolx;->a:Lcom/google/android/libraries/social/populous/Person;

    .line 6
    invoke-virtual {v1}, Lolx;->a()Lcom/google/android/libraries/social/populous/Autocompletion;

    move-result-object p1

    invoke-direct {v0, p1}, Ljzq;-><init>(Lcom/google/android/libraries/social/populous/Autocompletion;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    :goto_1
    const-string v0, "PeopleAdapter"

    const-string v1, "Populous getPeopleById timed out in lookupRecipientEntry"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Lbyo;
    .locals 0

    invoke-direct {p0, p1}, Ljzl;->c(Ljava/lang/String;)Lbyo;

    move-result-object p1

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Ljzn;

    invoke-direct {v0, p0}, Ljzn;-><init>(Ljzl;)V

    return-object v0
.end method
