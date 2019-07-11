.class final Lagyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laika;


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:S

.field private final f:Laijj;


# direct methods
.method public constructor <init>(Laijj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyc;->f:Laijj;

    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lagyc;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lagyc;->f:Laijj;

    iget-short v3, p0, Lagyc;->e:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Laijj;->f(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lagyc;->e:S

    iget-byte v3, p0, Lagyc;->b:B

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    .line 2
    iget v1, p0, Lagyc;->c:I

    .line 3
    iget-object v2, p0, Lagyc;->f:Laijj;

    .line 4
    invoke-static {v2}, Lagyd;->a(Laijj;)I

    move-result v2

    .line 5
    iput v2, p0, Lagyc;->d:I

    iput v2, p0, Lagyc;->a:I

    iget-object v2, p0, Lagyc;->f:Laijj;

    invoke-interface {v2}, Laijj;->f()B

    move-result v2

    iget-object v3, p0, Lagyc;->f:Laijj;

    invoke-interface {v3}, Laijj;->f()B

    move-result v3

    iput-byte v3, p0, Lagyc;->b:B

    .line 6
    sget-object v3, Lagyd;->a:Ljava/util/logging/Logger;

    .line 7
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lagyd;->a:Ljava/util/logging/Logger;

    .line 13
    iget v5, p0, Lagyc;->c:I

    iget v6, p0, Lagyc;->a:I

    iget-byte v7, p0, Lagyc;->b:B

    invoke-static {v4, v5, v6, v2, v7}, Lagyf;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v3, p0, Lagyc;->f:Laijj;

    invoke-interface {v3}, Laijj;->h()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Lagyc;->c:I

    const/16 v5, 0x9

    if-ne v2, v5, :cond_2

    .line 9
    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 11
    throw p1

    .line 7
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    .line 8
    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 9
    throw p1

    .line 13
    :cond_3
    return-wide v1

    .line 14
    :cond_4
    iget-object v3, p0, Lagyc;->f:Laijj;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Laijj;->a(Laijf;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_5

    .line 15
    iget p3, p0, Lagyc;->d:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lagyc;->d:I

    return-wide p1

    :cond_5
    return-wide v1
.end method

.method public final a()Laikd;
    .locals 1

    .line 16
    iget-object v0, p0, Lagyc;->f:Laijj;

    invoke-interface {v0}, Laijj;->a()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
