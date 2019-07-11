.class final Lahyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahyd;


# direct methods
.method synthetic constructor <init>(Lahyd;)V
    .locals 0

    iput-object p1, p0, Lahyj;->a:Lahyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/StreamTokenizer;Ljava/io/Reader;Lahyi;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lahyj;->a:Lahyd;

    .line 3
    iget-object v1, v1, Lahyd;->a:Lorg/apache/commons/logging/Log;

    .line 4
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahyj;->a:Lahyd;

    .line 5
    iget-object v1, v1, Lahyd;->a:Lorg/apache/commons/logging/Log;

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Property [{0}]"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p3, v0}, Lahyi;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lahyj;->a:Lahyd;

    .line 9
    iget-object v1, v1, Lahyd;->e:Lahye;

    :goto_0
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    const/16 v3, 0x3b

    const/4 v4, -0x3

    const/16 v5, 0x22

    if-eq v2, v3, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-virtual {p1, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    .line 12
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    :goto_1
    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    .line 13
    iget v2, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v2, v4, :cond_1

    iget-object v2, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :cond_1
    iget v2, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    :goto_2
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 16
    invoke-virtual {p1, v5}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lahyi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {p3}, Lahyi;->c()V

    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/text/ParseException;->getErrorOffset()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    .line 19
    :cond_3
    iget-object v2, v1, Lahye;->a:Lahyd;

    .line 20
    iget-object v2, v2, Lahyd;->f:Lahyh;

    .line 21
    iget-object v6, v2, Lahyh;->a:Lahyd;

    invoke-virtual {v6, p1, p2, v4}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v6, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 23
    iget-object v7, v2, Lahyh;->a:Lahyd;

    .line 24
    iget-object v7, v7, Lahyd;->a:Lorg/apache/commons/logging/Log;

    .line 25
    invoke-interface {v7}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lahyh;->a:Lahyd;

    .line 26
    iget-object v7, v7, Lahyd;->a:Lorg/apache/commons/logging/Log;

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Parameter ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 28
    :cond_4
    iget-object v2, v2, Lahyh;->a:Lahyd;

    const/16 v7, 0x3d

    invoke-virtual {v2, p1, p2, v7}, Lahyd;->a(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 33
    :cond_5
    iget-object v5, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v5

    :goto_3
    if-eq v5, v3, :cond_7

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_7

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_7

    .line 35
    iget v5, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v5, v4, :cond_6

    iget-object v5, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 37
    :cond_6
    iget v5, p1, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    :goto_4
    invoke-static {p1, p2}, Lahyd;->c(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v5

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_5

    :cond_8
    iget-object v3, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 43
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    .line 32
    :cond_9
    :goto_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v6, v2}, Lahyi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 38
    :catch_1
    move-exception p3

    .line 39
    new-instance v0, Lahyl;

    .line 40
    invoke-static {p1, p2}, Lahyd;->b(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    .line 41
    const-string p2, "Error parsing parameter"

    invoke-direct {v0, p2, p1, p3}, Lahyl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
