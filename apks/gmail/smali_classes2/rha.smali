.class public final Lrha;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/io/InputStreamReader;

.field private final c:Laexy;

.field private d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lrha;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lrha;->b:Ljava/io/InputStreamReader;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lrha;->d:Laebt;

    new-instance p1, Laexx;

    invoke-direct {p1}, Laexx;-><init>()V

    .line 4
    const/4 p2, 0x1

    iput-boolean p2, p1, Laexx;->a:Z

    .line 5
    iput-boolean p2, p1, Laexx;->b:Z

    iput-boolean p2, p1, Laexx;->c:Z

    .line 6
    iput-boolean p2, p1, Laexx;->d:Z

    .line 7
    iput-boolean p2, p1, Laexx;->e:Z

    .line 8
    new-instance p2, Laexy;

    invoke-direct {p2, p1}, Laexy;-><init>(Laexx;)V

    .line 9
    iput-object p2, p0, Lrha;->c:Laexy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lrha;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    iget-object v0, p0, Lrha;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrha;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lrha;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrha;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrha;->d:Laebt;

    goto/16 :goto_6

    :cond_0
    nop

    const/16 v0, 0x7d0

    new-array v2, v0, [C

    iget-object v3, p0, Lrha;->b:Ljava/io/InputStreamReader;

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    if-ne v3, v1, :cond_1

    sget-object v0, Laeai;->a:Laeai;

    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    iget-object v4, p0, Lrha;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->read()I

    move-result v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v6, v3, 0x1

    int-to-char v7, v4

    .line 19
    aput-char v7, v2, v3

    move v3, v6

    goto :goto_1

    .line 22
    :cond_2
    nop

    .line 19
    :goto_1
    if-ne v4, v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    const/16 v6, 0x20

    if-eq v4, v6, :cond_4

    if-ge v3, v0, :cond_4

    .line 21
    goto :goto_0

    .line 20
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 2
    :goto_3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lrha;->c:Laexy;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-boolean v6, v3, Laexy;->a:Z

    if-eqz v6, :cond_5

    :goto_4
    nop

    .line 10
    const-string v6, "\n\n"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Laexy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "<p>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v6, 0x2

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 16
    nop

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Laexy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lrha;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_5

    .line 17
    :cond_7
    sget-object v0, Laeai;->a:Laeai;

    .line 15
    :goto_5
    iput-object v0, p0, Lrha;->d:Laebt;

    iget-object v0, p0, Lrha;->d:Laebt;

    .line 2
    :goto_6
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrha;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_8
    return v1
.end method
