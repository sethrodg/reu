.class public final Lahyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahyb;


# instance fields
.field public final a:Lorg/apache/commons/logging/Log;

.field public final b:Lahyf;

.field public final c:Lahyg;

.field public final d:Lahyj;

.field public final e:Lahye;

.field public final f:Lahyh;

.field private final g:Lahyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lahyd;

    .line 2
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    .line 3
    new-instance v0, Lahyc;

    invoke-direct {v0, p0}, Lahyc;-><init>(Lahyd;)V

    iput-object v0, p0, Lahyd;->g:Lahyc;

    .line 4
    new-instance v0, Lahyf;

    invoke-direct {v0, p0}, Lahyf;-><init>(Lahyd;)V

    iput-object v0, p0, Lahyd;->b:Lahyf;

    .line 5
    new-instance v0, Lahyg;

    invoke-direct {v0, p0}, Lahyg;-><init>(Lahyd;)V

    iput-object v0, p0, Lahyd;->c:Lahyg;

    .line 6
    new-instance v0, Lahyj;

    invoke-direct {v0, p0}, Lahyj;-><init>(Lahyd;)V

    iput-object v0, p0, Lahyd;->d:Lahyj;

    .line 7
    new-instance v0, Lahye;

    invoke-direct {v0, p0}, Lahye;-><init>(Lahyd;)V

    iput-object v0, p0, Lahyd;->e:Lahye;

    .line 8
    new-instance v0, Lahyh;

    invoke-direct {v0, p0}, Lahyh;-><init>(Lahyd;)V

    iput-object v0, p0, Lahyd;->f:Lahyh;

    return-void
.end method

.method public static b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->lineno()I

    move-result v0

    .line 2
    iget p0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    check-cast p1, Lahyk;

    .line 3
    iget p0, p1, Lahyk;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    return v0

    :cond_0
    new-instance v0, Lahyl;

    invoke-static {p0, p1}, Lahyd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p0

    const-string p1, "Unexpected end of file"

    invoke-direct {v0, p1, p0}, Lahyl;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Lahyi;)V
    .locals 7

    .line 1
    const-string v0, "VCALENDAR"

    const-string v1, "BEGIN"

    new-instance v2, Ljava/io/StreamTokenizer;

    invoke-direct {v2, p1}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/StreamTokenizer;->resetSyntax()V

    const/16 v3, 0x20

    const/16 v4, 0xff

    invoke-virtual {v2, v3, v4}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 3
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    const/16 v5, 0x3b

    invoke-virtual {v2, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    invoke-virtual {v2, v4, v4}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 4
    invoke-virtual {p0, v2, p1, v1, v5}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, v2, p1, v3}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 6
    invoke-virtual {p0, v2, p1, v0, v5}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 7
    const/16 v4, 0xa

    invoke-virtual {p0, v2, p1, v4}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 8
    invoke-interface {p2}, Lahyi;->d()V

    .line 9
    iget-object v4, p0, Lahyd;->c:Lahyg;

    invoke-virtual {v4, v2, p1, p2}, Lahyg;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V

    .line 10
    iget-object v4, p0, Lahyd;->g:Lahyc;

    :goto_0
    nop

    .line 11
    iget-object v6, v2, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {p0, v2, p1, v3}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    .line 13
    invoke-virtual {p0, v2, p1, v0, v5}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {p2}, Lahyi;->a()V

    return-void

    .line 15
    :cond_0
    iget-object v6, v4, Lahyc;->a:Lahyd;

    iget-object v6, v6, Lahyd;->b:Lahyf;

    .line 16
    invoke-virtual {v6, v2, p1, p2}, Lahyf;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V

    .line 17
    iget-object v6, v4, Lahyc;->a:Lahyd;

    invoke-virtual {v6, v2, p1}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 22
    instance-of v0, p2, Lahyl;

    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Lahyl;

    throw p2

    .line 20
    :cond_1
    new-instance v0, Lahyl;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1}, Lahyd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lahyl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    check-cast p2, Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;)V
    .locals 2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Absorbing extra whitespace.."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Aborting: absorbing extra whitespace complete"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V
    .locals 3

    .line 25
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 27
    iget-object p1, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lahyl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    aput-object v2, v1, p3

    new-instance p3, Ljava/lang/Integer;

    iget v2, p1, Ljava/io/StreamTokenizer;->ttype:I

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "Expected [{0}], read [{1}]"

    invoke-static {p3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p1, p2}, Lahyd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {v0, p3, p1}, Lahyl;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Ljava/lang/String;Z)V
    .locals 4

    .line 28
    const/4 v0, -0x3

    invoke-virtual {p0, p1, p2, v0}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    const-string v0, "Expected [{0}], read [{1}]"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    .line 29
    iget-object p4, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p4, Lahyl;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    iget-object p3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    aput-object p3, v3, v1

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p1, p2}, Lahyd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {p4, p3, p1}, Lahyl;-><init>(Ljava/lang/String;I)V

    throw p4

    .line 35
    :cond_1
    iget-object p4, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 30
    :goto_0
    iget-object p1, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahyd;->a:Lorg/apache/commons/logging/Log;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p2, v3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance p4, Lahyl;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    iget-object p3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    aput-object p3, v3, v1

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-static {p1, p2}, Lahyd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {p4, p3, p1}, Lahyl;-><init>(Ljava/lang/String;I)V

    throw p4
.end method
