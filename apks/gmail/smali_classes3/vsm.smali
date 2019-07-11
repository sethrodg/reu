.class final synthetic Lvsm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lvrq;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsm;->a:Ljava/lang/String;

    iput-object p2, p0, Lvsm;->b:Ljava/lang/String;

    iput-object p3, p0, Lvsm;->c:Lvrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lvsm;->a:Ljava/lang/String;

    iget-object v1, p0, Lvsm;->b:Ljava/lang/String;

    iget-object v2, p0, Lvsm;->c:Lvrq;

    check-cast p1, Lacbc;

    .line 2
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 3
    iget-object p1, p1, Lacbc;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    aput-object p1, v4, v0

    const-string p1, "user=%s\u0001auth=%s\u0001\u0001"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Laezr;->a:Laezr;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Laezr;->a([B)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p1, v3, v0

    const-string p1, "%s %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v2, p1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
