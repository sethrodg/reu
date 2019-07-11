.class final Laiwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laivw;


# direct methods
.method constructor <init>(Laivw;)V
    .locals 0

    iput-object p1, p0, Laiwb;->a:Laivw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwb;->a:Laivw;

    iget-object v0, v0, Laivw;->r:Laiwx;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Laiwx;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    sget-object v1, Laivw;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Exception when closing OutputChannel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Laiwb;->a:Laivw;

    .line 4
    iget-object v0, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Laiwb;->a:Laivw;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Laivw;->q:Ljava/net/HttpURLConnection;

    .line 4
    :goto_1
    return-void
.end method
