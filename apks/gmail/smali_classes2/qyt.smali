.class final synthetic Lqyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lvua;


# direct methods
.method constructor <init>(Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyt;->a:Lvua;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqyt;->a:Lvua;

    .line 2
    const-string v1, "btdimaptmp_"

    invoke-static {v1}, Lqxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lvua;->d:Laggk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtz;

    .line 4
    iget-object v3, v2, Lvtz;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    iget-object v4, v2, Lvtz;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    sget-object v4, Lqyu;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    invoke-interface {v4, v3}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v3

    .line 11
    iget-object v2, v2, Lvtz;->b:Ljava/lang/String;

    .line 12
    const-string v4, "Failed to delete attachment file: %s"

    invoke-interface {v3, v4, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
