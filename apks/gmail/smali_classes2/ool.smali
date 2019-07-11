.class final Lool;
.super Lopo;
.source "SourceFile"


# instance fields
.field private final a:Loqi;

.field private final b:I


# direct methods
.method constructor <init>(ILoqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lopo;-><init>()V

    .line 2
    iput p1, p0, Lool;->b:I

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lool;->a:Loqi;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Loqi;
    .locals 1

    iget-object v0, p0, Lool;->a:Loqi;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lool;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lopo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lopo;

    iget v1, p0, Lool;->b:I

    invoke-virtual {p1}, Lopo;->b()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lool;->a:Loqi;

    invoke-virtual {p1}, Lopo;->a()Loqi;

    move-result-object p1

    invoke-virtual {v1, p1}, Loqi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lool;->b:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lool;->a:Loqi;

    invoke-virtual {v1}, Loqi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lool;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "PEOPLE_API_GET_PEOPLE"

    goto :goto_0

    :pswitch_1
    const-string v0, "PEOPLE_API_LIST_PEOPLE_BY_KNOWN_ID"

    goto :goto_0

    :pswitch_2
    const-string v0, "DEVICE_CONTACTS"

    goto :goto_0

    :pswitch_3
    const-string v0, "GMSCORE_AUTOCOMPLETE"

    goto :goto_0

    :pswitch_4
    const-string v0, "PEOPLE_API_AUTOCOMPLETE"

    goto :goto_0

    :pswitch_5
    const-string v0, "PEOPLE_API_TOP_N"

    :goto_0
    iget-object v1, p0, Lool;->a:Loqi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CallbackError{dataSource="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
