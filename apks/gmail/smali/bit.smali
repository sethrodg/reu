.class public final Lbit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbag;

.field private final d:Lbjc;

.field private final e:I

.field private final f:Ljava/lang/StringBuilder;

.field private final g:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbjc;)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbit;->f:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbit;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lbag;

    invoke-direct {v0, p1}, Lbag;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbit;->c:Lbag;

    iput-object p2, p0, Lbit;->d:Lbjc;

    const/high16 p1, 0x200000

    iput p1, p0, Lbit;->e:I

    return-void
.end method

.method private static e()Ljava/io/IOException;
    .locals 3

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "End of stream reached"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbit;->c:Lbag;

    .line 2
    iget-boolean v1, v0, Lbag;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbag;->read()I

    move-result v1

    iput v1, v0, Lbag;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbag;->a:Z

    .line 3
    :cond_0
    iget v0, v0, Lbag;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    return v0

    :cond_1
    invoke-static {}, Lbit;->e()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final a(CC)Lbip;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbit;->a(C)V

    new-instance p1, Lbip;

    invoke-direct {p1}, Lbip;-><init>()V

    invoke-virtual {p0, p1, p2}, Lbit;->a(Lbip;C)V

    invoke-virtual {p0, p2}, Lbit;->a(C)V

    return-object p1
.end method

.method public final a(C)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lbit;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, p1

    .line 9
    const-string p1, "Expected %04x (%c) but got %04x (%c)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lbip;C)V
    .locals 4

    .line 10
    :goto_0
    invoke-virtual {p0}, Lbit;->a()I

    move-result v0

    if-eq v0, p2, :cond_a

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbit;->b()I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbit;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    const/16 v3, 0xd

    if-eq v0, v3, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lbit;->d()Lbiy;

    move-result-object v1

    goto/16 :goto_2

    .line 14
    :cond_1
    nop

    .line 15
    invoke-virtual {p0, v1}, Lbit;->a(C)V

    .line 16
    const/16 v0, 0x7d

    const/16 v1, 0x1a

    :try_start_0
    invoke-virtual {p0, v0}, Lbit;->b(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_3

    .line 17
    invoke-virtual {p0, v3}, Lbit;->a(C)V

    invoke-virtual {p0, v2}, Lbit;->a(C)V

    new-instance v1, Lbae;

    iget-object v2, p0, Lbit;->c:Lbag;

    invoke-direct {v1, v2, v0}, Lbae;-><init>(Ljava/io/InputStream;I)V

    .line 18
    iget v2, p0, Lbit;->e:I

    if-le v0, v2, :cond_2

    new-instance v0, Lbja;

    invoke-direct {v0, v1}, Lbja;-><init>(Lbae;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lbir;

    invoke-direct {v0, v1}, Lbir;-><init>(Lbae;)V

    .line 19
    :goto_1
    iget v2, p0, Lbit;->a:I

    .line 20
    iget v1, v1, Lbae;->b:I

    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Lbit;->a:I

    move-object v1, v0

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    const-string p2, "Invalid negative length in literal"

    invoke-direct {p1, v1, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 33
    :catch_0
    move-exception p1

    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    const-string p2, "Invalid length in literal"

    invoke-direct {p1, v1, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    const/16 v0, 0x5d

    .line 23
    invoke-virtual {p0, v1, v0}, Lbit;->a(CC)Lbip;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x29

    .line 24
    invoke-virtual {p0, v1, v0}, Lbit;->a(CC)Lbip;

    move-result-object v1

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p0}, Lbit;->b()I

    new-instance v0, Lbiv;

    invoke-virtual {p0, v1}, Lbit;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiv;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p0}, Lbit;->b()I

    invoke-virtual {p0, v2}, Lbit;->a(C)V

    .line 27
    nop

    .line 28
    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {p0}, Lbit;->b()I

    .line 30
    nop

    .line 31
    nop

    .line 13
    :goto_2
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, v1}, Lbip;->a(Lbin;)V

    goto/16 :goto_0

    :cond_9
    return-void

    .line 33
    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbit;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    :cond_1
    :goto_1
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "parse exception"

    invoke-static {v1, p1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbit;->d:Lbjc;

    invoke-virtual {p1}, Lbjc;->b()V

    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbit;->c:Lbag;

    invoke-virtual {v0}, Lbag;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 3
    iget-object v1, p0, Lbit;->d:Lbjc;

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    const/16 v2, 0x7e

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lbjc;->a:Ljava/lang/StringBuilder;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3
    :cond_1
    :goto_0
    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "00"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    iget-object v1, v1, Lbjc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\x"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {v1}, Lbjc;->a()V

    .line 3
    :goto_3
    iget v1, p0, Lbit;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbit;->a:I

    return v0

    .line 2
    :cond_6
    invoke-static {}, Lbit;->e()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final b(C)Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lbit;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lbit;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lbit;->f:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbit;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lbit;->b(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lbit;->a(C)V

    return-object v0
.end method

.method public final d()Lbiy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbit;->a()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_1

    const/16 v2, 0x1f

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x7f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbit;->b()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lbit;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbit;->b()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lbit;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "NIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lbiy;->d:Lbiy;

    return-object v0

    .line 6
    :cond_4
    new-instance v1, Lbiv;

    invoke-direct {v1, v0}, Lbiv;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_5
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected string, none found."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
