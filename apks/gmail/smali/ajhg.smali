.class public final Lajhg;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7a554440014286e5L


# instance fields
.field private e:I

.field private f:Ljava/net/InetAddress;

.field private g:Lajjw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajhg;

    invoke-direct {v0}, Lajhg;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajhg;->e:I

    const/16 v1, 0x80

    rsub-int v2, v0, 0x80

    add-int/lit8 v2, v2, 0x7

    .line 3
    div-int/lit8 v2, v2, 0x8

    if-ge v0, v1, :cond_0

    .line 4
    const/16 v0, 0x10

    new-array v1, v0, [B

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0, v2}, Lajid;->a([BII)V

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lajhg;->f:Ljava/net/InetAddress;

    .line 5
    :cond_0
    iget v0, p0, Lajhg;->e:I

    if-lez v0, :cond_1

    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajhg;->g:Lajjw;

    :cond_1
    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 2

    .line 6
    iget p2, p0, Lajhg;->e:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-object p2, p0, Lajhg;->f:Ljava/net/InetAddress;

    if-eqz p2, :cond_0

    iget v0, p0, Lajhg;->e:I

    rsub-int v0, v0, 0x80

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    rsub-int/lit8 v1, v0, 0x10

    invoke-virtual {p1, p2, v1, v0}, Lajif;->a([BII)V

    .line 7
    :cond_0
    iget-object p2, p0, Lajhg;->g:Lajjw;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    :cond_1
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajhg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajhg;->f:Ljava/net/InetAddress;

    const-string v2, " "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajhg;->f:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    iget-object v1, p0, Lajhg;->g:Lajjw;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajhg;->g:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
