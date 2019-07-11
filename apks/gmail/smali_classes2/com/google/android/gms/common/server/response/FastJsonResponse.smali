.class public abstract Lcom/google/android/gms/common/server/response/FastJsonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "TI;TO;>;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Lkir;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 2

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 p1, 0x7

    if-ne v0, p1, :cond_1

    .line 8
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete type arrays not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Concrete types not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->c()Z

    move-result p1

    return p1
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b()Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Concrete field shouldn\'t be value object: %s"

    invoke-static {v1, v3, v2}, Lkho;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    .line 8
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "get"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v7, ","

    if-nez v6, :cond_1

    const-string v6, "{"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :goto_1
    nop

    .line 2
    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    .line 3
    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_2
    iget v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    packed-switch v3, :pswitch_data_0

    .line 5
    iget-boolean v3, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Z

    if-eqz v3, :cond_6

    .line 6
    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v5, Ljava/util/HashMap;

    invoke-static {v1, v5}, Lkjl;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    nop

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lkje;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    nop

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    invoke-static {v5}, Lkje;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 6
    :goto_2
    if-lt v5, v6, :cond_3

    .line 7
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    if-lez v5, :cond_4

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 16
    :cond_8
    nop

    .line 17
    const-string v0, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
