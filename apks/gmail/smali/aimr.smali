.class public final Laimr;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Laims;

.field private c:[[I

.field private d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laimr;->e:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laimr;->a:Z

    return-void
.end method

.method public constructor <init>(Laims;[[I[Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laimr;->e:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Laimr;->a:Z

    iput-object p1, p0, Laimr;->b:Laims;

    iput-object p2, p0, Laimr;->c:[[I

    iput-object p3, p0, Laimr;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "line.separator"

    const-string v0, "\n"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laimr;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    iput-boolean p1, p0, Laimr;->a:Z

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Laimr;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Laimr;->c:[[I

    array-length v5, v4

    const-string v6, " "

    const-string v7, "    "

    if-ge v2, v5, :cond_4

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    :goto_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    iget-object v5, p0, Laimr;->c:[[I

    aget-object v5, v5, v2

    array-length v8, v5

    if-ge v4, v8, :cond_2

    iget-object v8, p0, Laimr;->d:[Ljava/lang/String;

    aget v5, v5, v4

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 5
    aget v4, v5, v8

    if-eqz v4, :cond_3

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_3
    iget-object v4, p0, Laimr;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p0, Laimr;->b:Laims;

    iget-object v2, v2, Laims;->e:Laims;

    .line 9
    const-string v4, "Encountered \""

    move-object v5, v2

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v3, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 34
    :cond_6
    nop

    .line 14
    :goto_4
    iget v8, v5, Laims;->a:I

    if-nez v8, :cond_a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laimr;->d:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laimr;->b:Laims;

    iget-object v2, v2, Laims;->e:Laims;

    iget v3, v2, Laims;->b:I

    iget v2, v2, Laims;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" at line "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laimr;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laimr;->c:[[I

    array-length v2, v2

    if-ne v2, v6, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laimr;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Was expecting:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 13
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laimr;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Was expecting one of:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 17
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v5, Laims;->d:Ljava/lang/String;

    .line 18
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x0

    .line 19
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v11, :cond_14

    const/16 v12, 0x22

    if-eq v11, v12, :cond_13

    const/16 v12, 0x27

    if-eq v11, v12, :cond_12

    const/16 v12, 0x5c

    if-eq v11, v12, :cond_11

    const/16 v12, 0xc

    if-eq v11, v12, :cond_10

    const/16 v12, 0xd

    if-eq v11, v12, :cond_f

    packed-switch v11, :pswitch_data_0

    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-ge v11, v12, :cond_b

    goto :goto_9

    .line 21
    :cond_b
    const/16 v12, 0x7e

    if-gt v11, v12, :cond_c

    .line 22
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_c

    .line 20
    :cond_c
    :goto_9
    const/16 v12, 0x10

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0000"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_d

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 21
    :cond_d
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\\u"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_e

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 27
    :pswitch_0
    nop

    .line 28
    const-string v11, "\\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :pswitch_1
    nop

    .line 29
    const-string v11, "\\t"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :pswitch_2
    nop

    .line 30
    const-string v11, "\\b"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 25
    :cond_f
    nop

    .line 26
    const-string v11, "\\r"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_10
    nop

    .line 27
    const-string v11, "\\f"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 22
    :cond_11
    nop

    .line 23
    const-string v11, "\\\\"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_12
    nop

    .line 24
    const-string v11, "\\\'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_13
    nop

    .line 25
    const-string v11, "\\\""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_14
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    .line 31
    :cond_15
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_d

    .line 33
    :cond_16
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_d
    iget-object v5, v5, Laims;->e:Laims;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
