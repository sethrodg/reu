.class final Lajgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeg;


# instance fields
.field private final c:Lajeg;


# direct methods
.method constructor <init>(Lajeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgy;->c:Lajeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lajha;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 3
    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    goto/16 :goto_9

    .line 6
    :cond_2
    move v3, v1

    .line 7
    :goto_2
    if-ge v3, v0, :cond_3

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lajha;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_3
    nop

    .line 8
    :cond_4
    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_5

    .line 9
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lajha;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0x20

    if-ge v3, v4, :cond_8

    .line 10
    invoke-static {p3, v4}, Lajha;->a(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    if-ge v6, v0, :cond_7

    .line 25
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/2addr v7, v5

    const/16 v8, 0x61

    if-lt v7, v8, :cond_7

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 26
    :cond_7
    goto :goto_5

    :cond_8
    nop

    .line 10
    :goto_4
    move v6, v4

    :goto_5
    const/16 v7, 0x2c

    if-ge v1, v3, :cond_c

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_b

    .line 12
    iget-object v8, p0, Lajgy;->c:Lajeg;

    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v3, "src"

    invoke-interface {v8, p1, v3, v1}, Lajeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    nop

    .line 15
    const-string v3, ","

    const-string v8, "%2c"

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v6, :cond_a

    .line 16
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 21
    :cond_a
    goto :goto_6

    :cond_b
    nop

    .line 22
    return-object v2

    .line 23
    :cond_c
    nop

    .line 16
    :goto_6
    move v1, v6

    :goto_7
    if-ge v1, v0, :cond_d

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lajha;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    if-eq v1, v0, :cond_f

    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_f

    add-int/lit8 v1, v1, 0x1

    :goto_8
    if-ge v1, v0, :cond_e

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lajha;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 20
    :cond_e
    goto/16 :goto_1

    :cond_f
    nop

    .line 3
    :goto_9
    if-lt v1, v0, :cond_10

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v2
.end method
