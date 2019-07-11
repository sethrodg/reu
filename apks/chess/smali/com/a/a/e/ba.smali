.class public Lcom/a/a/e/ba;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/a/a/e/ba;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {}, Lcom/a/a/e/bc;->a()Lcom/a/a/e/be;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/a/a/e/be;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    const-string v1, "\\\\"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    const-string v1, "\\\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    const-string v1, "\\r"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    const-string v1, "\\t"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    const-string v1, "\\b"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
