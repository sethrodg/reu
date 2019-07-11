.class final Lahaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahaa;->a:Ljava/lang/String;

    iget-object p1, p0, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lahaa;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lahaa;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 2
    iget-object v1, p0, Lahaa;->g:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    .line 4
    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    .line 5
    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 3
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x30

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    .line 4
    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    .line 3
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 6
    :goto_0
    iget v0, p0, Lahaa;->c:I

    iget v1, p0, Lahaa;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lahaa;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahaa;->c:I

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_f

    .line 7
    iput v0, p0, Lahaa;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lahaa;->c:I

    :goto_1
    iget v0, p0, Lahaa;->c:I

    iget v1, p0, Lahaa;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lahaa;->g:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahaa;->c:I

    goto :goto_1

    :cond_1
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_e

    .line 10
    iput v0, p0, Lahaa;->e:I

    .line 11
    iget-object v1, p0, Lahaa;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_5

    :goto_2
    iget v0, p0, Lahaa;->c:I

    iget v1, p0, Lahaa;->b:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lahaa;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lahaa;->c:I

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    iget-object v5, p0, Lahaa;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    nop

    .line 12
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lahaa;->c:I

    .line 14
    :goto_5
    iget v0, p0, Lahaa;->c:I

    iget v1, p0, Lahaa;->b:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lahaa;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahaa;->c:I

    goto :goto_5

    .line 15
    :cond_6
    iget v0, p0, Lahaa;->e:I

    iget v1, p0, Lahaa;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_d

    iget-object v2, p0, Lahaa;->g:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_d

    aget-char v3, v2, v1

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    const/16 v4, 0x6f

    if-eq v3, v4, :cond_8

    goto :goto_9

    .line 15
    :cond_8
    :goto_6
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    const/16 v4, 0x69

    if-eq v3, v4, :cond_a

    goto :goto_9

    .line 15
    :cond_a
    :goto_7
    add-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    const/16 v3, 0x44

    if-ne v2, v3, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    const/16 v3, 0x64

    if-eq v2, v3, :cond_c

    goto :goto_9

    .line 15
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x4

    .line 16
    iput v1, p0, Lahaa;->d:I

    goto :goto_a

    .line 17
    :cond_d
    :goto_9
    nop

    :goto_a
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lahaa;->g:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 9
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b()C
    .locals 9

    .line 1
    iget v0, p0, Lahaa;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lahaa;->c:I

    iget v2, p0, Lahaa;->b:I

    if-eq v0, v2, :cond_8

    .line 2
    iget-object v2, p0, Lahaa;->g:[C

    aget-char v2, v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_7

    const/16 v3, 0x25

    if-eq v2, v3, :cond_7

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_7

    const/16 v4, 0x23

    if-eq v2, v4, :cond_7

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 3
    invoke-virtual {p0, v0}, Lahaa;->a(I)I

    move-result v0

    iget v2, p0, Lahaa;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lahaa;->c:I

    const/16 v2, 0x80

    const/16 v4, 0x3f

    if-ge v0, v2, :cond_0

    int-to-char v4, v0

    goto :goto_2

    :cond_0
    const/16 v5, 0xc0

    if-lt v0, v5, :cond_6

    const/16 v5, 0xf7

    if-gt v0, v5, :cond_5

    const/16 v5, 0xdf

    if-gt v0, v5, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const/16 v5, 0xef

    if-gt v0, v5, :cond_2

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x2

    .line 9
    nop

    .line 10
    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    .line 11
    nop

    .line 12
    nop

    .line 3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 4
    iget v7, p0, Lahaa;->c:I

    add-int/2addr v7, v1

    iput v7, p0, Lahaa;->c:I

    iget v8, p0, Lahaa;->b:I

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Lahaa;->g:[C

    aget-char v8, v8, v7

    if-ne v8, v3, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 5
    iput v7, p0, Lahaa;->c:I

    .line 6
    invoke-virtual {p0, v7}, Lahaa;->a(I)I

    move-result v7

    iget v8, p0, Lahaa;->c:I

    add-int/2addr v8, v1

    iput v8, p0, Lahaa;->c:I

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v2, :cond_3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_3
    goto :goto_2

    .line 8
    :cond_4
    int-to-char v4, v0

    goto :goto_2

    .line 12
    :cond_5
    nop

    .line 13
    :cond_6
    nop

    .line 3
    :goto_2
    return v4

    .line 14
    :cond_7
    :pswitch_0
    return v2

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lahaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
