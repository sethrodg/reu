.class final Lahho;
.super Lahfs;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lahfs;-><init>()V

    iput-object p1, p0, Lahho;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lahho;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lahfr;)Lahfo;
    .locals 0

    .line 1
    new-instance p1, Lahhr;

    invoke-direct {p1, p0}, Lahhr;-><init>(Lahho;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method
