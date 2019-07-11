.class final synthetic Lqwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqwk;


# direct methods
.method constructor <init>(Lqwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwj;->a:Lqwk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqwj;->a:Lqwk;

    .line 2
    iget-object v0, v0, Lqwk;->d:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Laiyh;->a:J

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lqxz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqwm;

    const-wide/32 v4, -0x5265c00

    add-long/2addr v0, v4

    invoke-direct {v3, v0, v1}, Lqwm;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Lqwk;->a:Lacfl;

    .line 7
    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    .line 8
    invoke-interface {v4, v3}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v3

    const-string v4, "Failed to clean up local attachment file."

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
