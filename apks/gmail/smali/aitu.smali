.class public final Laitu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Laitu;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Laitu;->b:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laiuw;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    instance-of v0, p0, Laiux;

    if-eqz v0, :cond_0

    check-cast p0, Laiux;

    .line 2
    iget-object v0, p0, Laiux;->a:[B

    const/4 v1, 0x0

    .line 3
    iget p0, p0, Laiux;->b:I

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Laiuw;->b()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a(Laioa;Ljava/io/OutputStream;)V
    .locals 6

    .line 6
    invoke-interface {p1}, Laioa;->a()Laioc;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 8
    invoke-interface {v0}, Laioc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiui;

    .line 9
    invoke-interface {v1}, Laiui;->h()Laiuw;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Laiui;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Laiui;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laivd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laiuy;->a(Ljava/lang/CharSequence;)Laiuw;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 13
    :goto_1
    invoke-static {v2, p2}, Laitu;->a(Laiuw;Ljava/io/OutputStream;)V

    sget-object v1, Laitu;->a:[B

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Laitu;->a:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-interface {p1}, Laioa;->b()Laiob;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 18
    instance-of v1, v0, Lainy;

    .line 19
    invoke-interface {p1}, Laioa;->c()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Laivd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Laint;

    invoke-direct {p1, p2}, Laint;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Laivd;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lainz;

    invoke-direct {p1, p2, v1}, Lainz;-><init>(Ljava/io/OutputStream;Z)V

    goto :goto_2

    .line 52
    :cond_4
    move-object p1, p2

    .line 21
    :goto_2
    instance-of v1, v0, Laiof;

    if-eqz v1, :cond_5

    check-cast v0, Laiof;

    invoke-virtual {p0, v0, p1}, Laitu;->a(Laioa;Ljava/io/OutputStream;)V

    goto/16 :goto_7

    .line 23
    :cond_5
    instance-of v1, v0, Laioh;

    if-eqz v1, :cond_f

    check-cast v0, Laioh;

    .line 24
    invoke-interface {v0}, Laioh;->aZ_()Laioa;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 26
    invoke-interface {v1}, Laioa;->a()Laioc;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 27
    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Laioc;->a(Ljava/lang/String;)Laiui;

    move-result-object v1

    check-cast v1, Laios;

    if-eqz v1, :cond_c

    .line 29
    invoke-interface {v1}, Laios;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31
    invoke-static {v2}, Laiuy;->a(Ljava/lang/CharSequence;)Laiuw;

    move-result-object v1

    .line 32
    instance-of v2, v0, Laitz;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Laitz;

    .line 33
    iget-object v3, v2, Laitz;->b:Laiuw;

    .line 34
    iget-object v2, v2, Laitz;->e:Laiuw;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_4

    .line 40
    :cond_6
    invoke-interface {v0}, Laioh;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Laioh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laiuy;->a(Ljava/lang/CharSequence;)Laiuw;

    move-result-object v2

    goto :goto_3

    .line 41
    :cond_7
    nop

    .line 42
    move-object v2, v3

    .line 40
    :goto_3
    invoke-interface {v0}, Laioh;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Laioh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laiuy;->a(Ljava/lang/CharSequence;)Laiuw;

    move-result-object v3

    goto :goto_4

    .line 41
    :cond_8
    nop

    .line 34
    :goto_4
    if-eqz v2, :cond_9

    .line 35
    invoke-static {v2, p1}, Laitu;->a(Laiuw;Ljava/io/OutputStream;)V

    sget-object v2, Laitu;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    :cond_9
    invoke-interface {v0}, Laioh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioa;

    sget-object v4, Laitu;->b:[B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1, p1}, Laitu;->a(Laiuw;Ljava/io/OutputStream;)V

    sget-object v4, Laitu;->a:[B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {p0, v2, p1}, Laitu;->a(Laioa;Ljava/io/OutputStream;)V

    sget-object v2, Laitu;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    .line 38
    :cond_a
    sget-object v0, Laitu;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1, p1}, Laitu;->a(Laiuw;Ljava/io/OutputStream;)V

    sget-object v0, Laitu;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Laitu;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz v3, :cond_11

    .line 39
    invoke-static {v3, p1}, Laitu;->a(Laiuw;Ljava/io/OutputStream;)V

    goto :goto_7

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multipart boundary not specified. Mime-Type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Laios;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Raw: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content-Type field not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing header in parent entity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing parent entity in multipart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_f
    instance-of v1, v0, Laiog;

    if-eqz v1, :cond_13

    check-cast v0, Laiog;

    .line 45
    invoke-virtual {v0}, Laiog;->a()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x400

    .line 46
    new-array v1, v1, [B

    .line 47
    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 48
    :cond_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_11
    :goto_7
    if-eq p1, p2, :cond_12

    .line 22
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_12
    return-void

    .line 50
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported body class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
