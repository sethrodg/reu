.class public final Lagrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagre;


# instance fields
.field private final a:Lagqt;

.field private final b:Lagqm;


# direct methods
.method public synthetic constructor <init>(Lagqt;Lagqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrp;->a:Lagqt;

    iput-object p2, p0, Lagrp;->b:Lagqm;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_e

    instance-of v0, p2, Ljava/lang/Iterable;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lagrp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    nop

    .line 6
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x5d

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_b

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x5a

    if-le v5, v6, :cond_4

    :cond_6
    if-lez v4, :cond_7

    const/16 v6, 0x30

    if-lt v5, v6, :cond_7

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    :cond_7
    const/16 v6, 0x5f

    if-eq v5, v6, :cond_4

    goto :goto_4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    invoke-static {p1, v3}, Lagrp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    const/16 v3, 0x3a

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lagrp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 17
    nop

    .line 18
    const/4 v3, 0x0

    goto :goto_1

    .line 19
    :cond_a
    const/16 p2, 0x7d

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 21
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lagrp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 22
    :cond_e
    nop

    .line 23
    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    .line 25
    :try_start_0
    invoke-static {p0, p1, v0}, Ladgx;->a(Ljava/lang/Appendable;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-interface {v0}, Lagrr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, Lagrp;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lagrp;->a:Lagqt;

    invoke-interface {v0, p1}, Lagqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laezn;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Laezn;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ":"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_1
    nop

    .line 5
    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x2f

    if-nez v3, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezc;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    .line 9
    nop

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    goto/16 :goto_7

    .line 13
    :cond_5
    goto/16 :goto_7

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_f

    const/4 v1, 0x5

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    const/16 v4, 0x2c

    .line 25
    if-eq v3, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_8
    :goto_2
    sget-object v3, Laezn;->b:Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 19
    const-string v2, ";base64,"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x8

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3d

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_d

    const/16 v3, 0x61

    if-lt v2, v3, :cond_a

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    const/16 v3, 0x30

    if-lt v2, v3, :cond_b

    const/16 v3, 0x39

    if-le v2, v3, :cond_9

    :cond_b
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_9

    goto :goto_6

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_c
    nop

    .line 22
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 23
    :cond_e
    goto :goto_7

    .line 11
    :cond_f
    :goto_6
    nop

    .line 12
    const-string p1, "zjslayoutz"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "about:invalid#"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagrp;->b:Lagqm;

    invoke-interface {v0, p1}, Lagqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
