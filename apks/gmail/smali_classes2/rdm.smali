.class final synthetic Lrdm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laela;

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(Laela;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdm;->a:Laela;

    iput-wide p2, p0, Lrdm;->b:J

    iput-boolean p4, p0, Lrdm;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrdm;->a:Laela;

    iget-wide v1, p0, Lrdm;->b:J

    iget-boolean v3, p0, Lrdm;->c:Z

    check-cast p1, Lrhz;

    .line 2
    invoke-static {p1}, Lrdh;->a(Lrhz;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    invoke-static {v4}, Lrdh;->a(Lrie;)Laebt;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    .line 7
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    .line 8
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwz;

    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    iget-object v6, v2, Lqwz;->b:Ljava/lang/String;

    .line 12
    aput-object v6, v4, v5

    const-string v5, "BODY[%s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v4}, Lrie;->c(Ljava/lang/String;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    sget-object v4, Lrdh;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    .line 15
    iget-object v2, v2, Lqwz;->b:Ljava/lang/String;

    .line 16
    const-string v5, "Requested body element %s not found in the response fetch list"

    invoke-interface {v4, v5, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 19
    :cond_2
    iget-object v5, v2, Lqwz;->f:Ljava/lang/String;

    .line 20
    iget-object v6, v2, Lqwz;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, "text/plain"

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 48
    :cond_3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 49
    :cond_4
    :try_start_0
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .line 51
    goto :goto_1

    .line 54
    :catch_0
    move-exception v6

    .line 55
    sget-object v7, Lrdh;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->b()Lacfg;

    move-result-object v7

    invoke-interface {v7, v6}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v6

    const-string v7, "Invalid or unhandled charset %s, assuming UTF-8"

    invoke-interface {v6, v7, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    :goto_1
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrib;

    .line 24
    iget-object v6, v2, Lqwz;->d:Ljava/lang/String;

    .line 25
    iget-object v7, v2, Lqwz;->e:Ljava/lang/String;

    .line 26
    invoke-interface {v4}, Lrib;->m()Z

    move-result v9

    if-eqz v9, :cond_5

    check-cast v4, Lrid;

    invoke-virtual {v4}, Lrid;->a()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    .line 42
    :cond_5
    invoke-interface {v4}, Lrib;->l()Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v4, Lrig;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 43
    iget-object v4, v4, Lrig;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    nop

    .line 46
    move-object v4, v9

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 47
    nop

    .line 26
    :goto_2
    if-eqz v4, :cond_9

    .line 27
    invoke-static {v4, v7}, Lvtt;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    if-nez v3, :cond_8

    .line 39
    goto :goto_3

    :cond_8
    new-instance v6, Lrha;

    invoke-direct {v6, v4, v5}, Lrha;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    nop

    move-object v4, v6

    .line 29
    :goto_3
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_4

    .line 41
    :cond_9
    sget-object v4, Laeai;->a:Laeai;

    .line 30
    :goto_4
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v6

    if-nez v6, :cond_a

    .line 31
    sget-object v4, Lrdh;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    .line 32
    iget-object v2, v2, Lqwz;->d:Ljava/lang/String;

    .line 33
    const-string v5, "Ignoring body element that is not byte stream or string, it probably shouldn\'t be fetched. Body part type: %s"

    invoke-interface {v4, v5, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_5
    sget-object v2, Laeai;->a:Laeai;

    goto :goto_6

    .line 34
    :cond_a
    iget-object v6, v2, Lqwz;->b:Ljava/lang/String;

    .line 35
    iget-object v2, v2, Lqwz;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .line 37
    new-instance v7, Lrby;

    invoke-direct {v7, v6, v5, v2, v4}, Lrby;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 38
    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 18
    :goto_6
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreb;

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 52
    :cond_b
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    .line 53
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_8

    .line 4
    :cond_c
    :goto_7
    sget-object p1, Lrdh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Skipping message because of missing UID or unexpected UID."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_8

    .line 54
    :cond_d
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    :goto_8
    return-object p1
.end method
