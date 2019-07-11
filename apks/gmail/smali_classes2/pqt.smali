.class public final Lpqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqu;


# instance fields
.field private final a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpqt;-><init>(Ljava/net/Proxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqt;->a:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lpqt;->a:Ljava/net/Proxy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method
