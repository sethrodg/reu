.class public final Lagyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagzo;


# instance fields
.field public final a:Lagzy;

.field public final b:Laijj;

.field public final c:Laijg;

.field public d:I

.field private e:Lagzl;


# direct methods
.method public constructor <init>(Lagzy;Laijj;Laijg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lagyy;->d:I

    .line 3
    iput-object p1, p0, Lagyy;->a:Lagzy;

    iput-object p2, p0, Lagyy;->b:Laijj;

    iput-object p3, p0, Lagyy;->c:Laijg;

    return-void
.end method

.method public static a(Laijn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laijn;->a:Laikd;

    .line 3
    sget-object v1, Laikd;->e:Laikd;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Laijn;->a:Laikd;

    .line 5
    invoke-virtual {v0}, Laikd;->d()Laikd;

    invoke-virtual {v0}, Laikd;->c()Laikd;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lagwk;)Lagwm;
    .locals 8

    .line 6
    .line 7
    invoke-static {p1}, Lagzl;->c(Lagwk;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lagyy;->a(J)Laika;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lagwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagyy;->e:Lagzl;

    .line 12
    iget v4, p0, Lagyy;->d:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lagyy;->d:I

    new-instance v1, Lagzd;

    invoke-direct {v1, p0, v0}, Lagzd;-><init>(Lagyy;Lagzl;)V

    .line 13
    nop

    .line 14
    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagyy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p1}, Lagzr;->a(Lagwk;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v4, v5}, Lagyy;->a(J)Laika;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    iget v0, p0, Lagyy;->d:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lagyy;->a:Lagzy;

    if-eqz v0, :cond_4

    iput v2, p0, Lagyy;->d:I

    invoke-virtual {v0}, Lagzy;->d()V

    new-instance v0, Lagze;

    invoke-direct {v0, p0}, Lagze;-><init>(Lagyy;)V

    .line 18
    nop

    .line 19
    nop

    .line 8
    :goto_0
    new-instance v1, Lagzt;

    .line 9
    iget-object p1, p1, Lagwk;->f:Lagwb;

    .line 10
    invoke-static {v0}, Laijo;->a(Laika;)Laijj;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lagzt;-><init>(Lagwb;Laijj;)V

    return-object v1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagyy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lagwn;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lagyy;->c()Lagwn;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Laika;
    .locals 2

    .line 21
    iget v0, p0, Lagyy;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lagyy;->d:I

    new-instance v0, Lagzf;

    invoke-direct {v0, p0, p1, p2}, Lagzf;-><init>(Lagyy;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lagyy;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lagwj;J)Laikb;
    .locals 5

    .line 22
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    .line 23
    iget p1, p0, Lagyy;->d:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lagyy;->d:I

    new-instance p1, Lagzc;

    invoke-direct {p1, p0, p2, p3}, Lagzc;-><init>(Lagyy;J)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lagyy;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget p1, p0, Lagyy;->d:I

    if-ne p1, v2, :cond_3

    .line 25
    nop

    .line 26
    iput v1, p0, Lagyy;->d:I

    new-instance p1, Lagza;

    invoke-direct {p1, p0}, Lagza;-><init>(Lagyy;)V

    return-object p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lagyy;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lagwb;Ljava/lang/String;)V
    .locals 4

    .line 27
    iget v0, p0, Lagyy;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lagyy;->c:Laijg;

    invoke-interface {v0, p2}, Laijg;->b(Ljava/lang/String;)Laijg;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Laijg;->b(Ljava/lang/String;)Laijg;

    invoke-virtual {p1}, Lagwb;->a()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lagyy;->c:Laijg;

    invoke-virtual {p1, v1}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laijg;->b(Ljava/lang/String;)Laijg;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Laijg;->b(Ljava/lang/String;)Laijg;

    move-result-object v2

    invoke-virtual {p1, v1}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laijg;->b(Ljava/lang/String;)Laijg;

    move-result-object v2

    invoke-interface {v2, v0}, Laijg;->b(Ljava/lang/String;)Laijg;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lagyy;->c:Laijg;

    invoke-interface {p1, v0}, Laijg;->b(Ljava/lang/String;)Laijg;

    const/4 p1, 0x1

    iput p1, p0, Lagyy;->d:I

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lagyy;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lagwj;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lagyy;->e:Lagzl;

    invoke-virtual {v0}, Lagzl;->b()V

    iget-object v0, p0, Lagyy;->e:Lagzl;

    .line 30
    iget-object v0, v0, Lagzl;->c:Lagzy;

    invoke-virtual {v0}, Lagzy;->b()Lahab;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lahab;->a:Lagwp;

    .line 32
    iget-object v0, v0, Lagwp;->b:Ljava/net/Proxy;

    .line 33
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v2, p1, Lagwj;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lagwj;->e()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lagwj;->a:Lagwd;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p1, Lagwj;->a:Lagwd;

    .line 39
    invoke-static {v0}, Lagzv;->a(Lagwd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    nop

    .line 40
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object p1, p1, Lagwj;->c:Lagwb;

    .line 42
    invoke-virtual {p0, p1, v0}, Lagyy;->a(Lagwb;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lagzl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lagyy;->e:Lagzl;

    return-void
.end method

.method public final a(Lagzu;)V
    .locals 2

    .line 46
    iget v0, p0, Lagyy;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lagyy;->d:I

    iget-object v0, p0, Lagyy;->c:Laijg;

    invoke-virtual {p1, v0}, Lagzu;->a(Laikb;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagyy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lagyy;->c:Laijg;

    invoke-interface {v0}, Laijg;->flush()V

    return-void
.end method

.method public final c()Lagwn;
    .locals 4

    .line 1
    iget v0, p0, Lagyy;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lagyy;->b:Laijj;

    invoke-interface {v0}, Laijj;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagzz;->a(Ljava/lang/String;)Lagzz;

    move-result-object v0

    .line 3
    new-instance v1, Lagwn;

    invoke-direct {v1}, Lagwn;-><init>()V

    iget-object v2, v0, Lagzz;->a:Lagwg;

    .line 4
    iput-object v2, v1, Lagwn;->b:Lagwg;

    .line 5
    iget v2, v0, Lagzz;->b:I

    .line 6
    iput v2, v1, Lagwn;->c:I

    .line 7
    iget-object v2, v0, Lagzz;->c:Ljava/lang/String;

    iput-object v2, v1, Lagwn;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lagyy;->d()Lagwb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagwn;->a(Lagwb;)Lagwn;

    .line 9
    iget v0, v0, Lagzz;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lagyy;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lagyy;->a:Lagzy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lagyy;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()Lagwb;
    .locals 3

    .line 1
    new-instance v0, Lagwa;

    invoke-direct {v0}, Lagwa;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lagyy;->b:Laijj;

    invoke-interface {v1}, Laijj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lagwq;->a(Lagwa;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lagwa;->a()Lagwb;

    move-result-object v0

    return-object v0
.end method
