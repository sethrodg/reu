.class public final Laise;
.super Laiow;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Z

.field private b:Laisg;

.field private c:[[I

.field private d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Cannot parse field"

    invoke-direct {p0, v0}, Laiow;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laise;->e:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laise;->a:Z

    return-void
.end method

.method public constructor <init>(Laisg;[[I[Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-direct {p0, v0}, Laiow;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laise;->e:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Laise;->a:Z

    iput-object p1, p0, Laise;->b:Laisg;

    iput-object p2, p0, Laise;->c:[[I

    iput-object p3, p0, Laise;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Laiow;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "line.separator"

    const-string v0, "\n"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laise;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    iput-boolean p1, p0, Laise;->a:Z

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, Laise;->a:Z

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
    iget-object v4, p0, Laise;->c:[[I

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
    iget-object v5, p0, Laise;->c:[[I

    aget-object v5, v5, v2

    array-length v8, v5

    if-ge v4, v8, :cond_2

    iget-object v8, p0, Laise;->d:[Ljava/lang/String;

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
    iget-object v4, p0, Laise;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p0, Laise;->b:Laisg;

    iget-object v2, v2, Laisg;->e:Laisg;

    .line 9
    const-string v4, "Encountered \""

    move-object v5, v2

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v3, :cond_5

    .line 10
    goto :goto_5

    .line 12
    :cond_5
    if-eqz v2, :cond_6

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 29
    :cond_6
    nop

    .line 13
    :goto_4
    iget v8, v5, Laisg;->a:I

    if-nez v8, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laise;->d:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laise;->b:Laisg;

    iget-object v2, v2, Laisg;->e:Laisg;

    iget v2, v2, Laisg;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laise;->b:Laisg;

    iget-object v2, v2, Laisg;->e:Laisg;

    iget v2, v2, Laisg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laise;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laise;->c:[[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Was expecting:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laise;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 12
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Was expecting one of:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laise;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Laisg;->d:Ljava/lang/String;

    .line 15
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x0

    .line 16
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v11, :cond_10

    const/16 v12, 0x22

    if-eq v11, v12, :cond_f

    const/16 v12, 0x27

    if-eq v11, v12, :cond_e

    const/16 v12, 0x5c

    if-eq v11, v12, :cond_d

    const/16 v12, 0xc

    if-eq v11, v12, :cond_c

    const/16 v12, 0xd

    if-eq v11, v12, :cond_b

    packed-switch v11, :pswitch_data_0

    .line 17
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-ge v11, v12, :cond_9

    goto :goto_8

    :cond_9
    const/16 v12, 0x7e

    if-gt v11, v12, :cond_a

    .line 18
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 17
    :cond_a
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0000"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x10

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\\u"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 23
    :pswitch_0
    nop

    .line 24
    const-string v11, "\\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :pswitch_1
    nop

    .line 25
    const-string v11, "\\t"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :pswitch_2
    nop

    .line 26
    const-string v11, "\\b"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 21
    :cond_b
    nop

    .line 22
    const-string v11, "\\r"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_c
    nop

    .line 23
    const-string v11, "\\f"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 18
    :cond_d
    nop

    .line 19
    const-string v11, "\\\\"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_e
    nop

    .line 20
    const-string v11, "\\\'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_f
    nop

    .line 21
    const-string v11, "\\\""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    .line 27
    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Laisg;->e:Laisg;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
