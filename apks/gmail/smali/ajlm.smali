.class final Lajlm;
.super Lajht;
.source "SourceFile"


# static fields
.field public static c:Ljava/security/SecureRandom;

.field public static volatile d:Z


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lajlm;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    sput-boolean v0, Lajlm;->d:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lajll;

    invoke-direct {v1}, Lajll;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lajht;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lajlm;->e:Z

    return-void
.end method

.method private final a(Ljava/net/InetSocketAddress;)V
    .locals 3

    .line 1
    sget-boolean p1, Lajlm;->d:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 3
    :goto_0
    sget-boolean p1, Lajlm;->d:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/DatagramChannel;

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    .line 5
    :try_start_1
    sget-object v1, Lajlm;->c:Ljava/security/SecureRandom;

    const/16 v2, 0x7fff

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    const v2, 0x8000

    add-int/2addr v1, v2

    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lajlm;->e:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 7
    :catch_1
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajlm;->a(Ljava/net/InetSocketAddress;)V

    iget-boolean v0, p0, Lajlm;->e:Z

    return-void
.end method
