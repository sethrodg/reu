.class final synthetic Lvrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lvrs;

.field private final b:Ljava/lang/String;

.field private final c:Lactz;


# direct methods
.method constructor <init>(Lvrs;Ljava/lang/String;Lactz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrr;->a:Lvrs;

    iput-object p2, p0, Lvrr;->b:Ljava/lang/String;

    iput-object p3, p0, Lvrr;->c:Lactz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvrr;->a:Lvrs;

    iget-object v1, p0, Lvrr;->b:Ljava/lang/String;

    iget-object v2, p0, Lvrr;->c:Lactz;

    .line 2
    :try_start_0
    iget-object v3, v0, Lvrs;->c:Ljava/io/OutputStream;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v0, Lvrs;->c:Ljava/io/OutputStream;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v3, v0, Lvrs;->c:Ljava/io/OutputStream;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v3, v0, Lvrs;->c:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lvrs;->c()Laela;

    move-result-object v3

    .line 4
    const-string v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lvrs;->a:Ljava/lang/String;

    const-string v5, "IMAP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v0, v4

    const/4 v6, 0x2

    if-lt v0, v6, :cond_3

    .line 5
    const/4 v7, 0x1

    aget-object v8, v4, v7

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const-string v11, "FETCH"

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 17
    :sswitch_0
    const-string v7, "LOGIN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v7, "LIST"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "UID"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "ID"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "CAPABILITY"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_6
    const-string v7, "SELECT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    const/4 v7, 0x5

    .line 20
    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    nop

    .line 14
    if-lt v0, v10, :cond_2

    .line 15
    aget-object v0, v4, v6

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "UID_FETCH"

    goto :goto_3

    .line 16
    :cond_1
    aget-object v0, v4, v6

    const-string v4, "SEARCH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "UID_SEARCH"

    goto :goto_3

    .line 17
    :cond_2
    goto :goto_2

    .line 12
    :pswitch_1
    nop

    .line 13
    goto :goto_3

    .line 6
    :goto_2
    const-string v8, "UNK_IMAP"

    :goto_3
    nop

    .line 7
    const-string v0, "reqType"

    invoke-interface {v2, v0, v8}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    :cond_3
    nop

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-double v0, v0

    const-string v4, "reqSize"

    invoke-interface {v2, v4, v0, v1}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 9
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsn;

    invoke-interface {v1}, Lvsn;->n()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_4

    :cond_4
    int-to-double v0, v5

    .line 11
    const-string v4, "resSize"

    invoke-interface {v2, v4, v0, v1}, Lactz;->a(Ljava/lang/String;D)Lactz;

    return-object v3

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lwmp;

    sget-object v2, Lwms;->b:Lwms;

    const-string v3, "Mail output stream threw IOException while writing command."

    invoke-direct {v1, v2, v3, v0}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e6dd704 -> :sswitch_6
        -0x11cbeee8 -> :sswitch_5
        0x91b -> :sswitch_4
        0x14830 -> :sswitch_3
        0x23a89e -> :sswitch_2
        0x3fb0e9a -> :sswitch_1
        0x453f749 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
