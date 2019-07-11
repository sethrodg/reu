.class public final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldow;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "EditWebView.getBody(): IOException while closing JsonReader."

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    const/4 p1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/JsonReader;->setLenient(Z)V

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v4, Ldxp;->b:Ljava/lang/String;

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 13
    invoke-static {v4, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ldow;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 5
    :catch_1
    move-exception v3

    .line 6
    :try_start_2
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Ldov;

    invoke-direct {v5, v3}, Ldov;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 13
    :catch_2
    move-exception v3

    .line 14
    :try_start_4
    invoke-static {v3}, Lafnn;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    .line 14
    :catch_3
    move-exception v1

    .line 15
    sget-object v3, Ldxp;->b:Ljava/lang/String;

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 18
    invoke-static {v3, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 18
    :catch_4
    move-exception v1

    .line 19
    sget-object v4, Ldxp;->b:Ljava/lang/String;

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 21
    invoke-static {v4, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_3
    throw v3
.end method
