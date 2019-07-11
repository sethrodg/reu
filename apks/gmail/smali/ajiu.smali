.class public final Lajiu;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2a555fd7ba8ed6b7L


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:[B


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
    new-instance v0, Lajiu;

    invoke-direct {v0}, Lajiu;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajiu;->e:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajiu;->f:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajiu;->g:I

    iget v0, p0, Lajiu;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajiu;->h:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lajlp;

    const-string v0, "invalid gateway type"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lajiu;->h:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lajiu;->h:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_3
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lajiu;->h:Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajiu;->i:[B

    :cond_4
    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 1

    .line 9
    iget p2, p0, Lajiu;->e:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajiu;->f:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajiu;->g:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajiu;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lajiu;->h:Ljava/lang/Object;

    check-cast p2, Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lajiu;->h:Ljava/lang/Object;

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    .line 10
    :goto_0
    iget-object p2, p0, Lajiu;->i:[B

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    :cond_2
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajiu;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajiu;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajiu;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajiu;->f:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lajiu;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lajiu;->h:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    nop

    .line 6
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :goto_0
    iget-object v2, p0, Lajiu;->i:[B

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajiu;->i:[B

    invoke-static {v1}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
