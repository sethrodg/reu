.class final Lsve;
.super Lswb;
.source "SourceFile"


# instance fields
.field private final a:Lrun;

.field private final b:I


# direct methods
.method constructor <init>(ILrun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lswb;-><init>()V

    .line 2
    iput p1, p0, Lsve;->b:I

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lsve;->a:Lrun;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemListConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrun;
    .locals 1

    iget-object v0, p0, Lsve;->a:Lrun;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsve;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lswb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lswb;

    iget v1, p0, Lsve;->b:I

    invoke-virtual {p1}, Lswb;->b()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lsve;->a:Lrun;

    invoke-virtual {p1}, Lswb;->a()Lrun;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget v0, p0, Lsve;->b:I

    if-eqz v0, :cond_1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lsve;->a:Lrun;

    .line 3
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Laghw;->a:Laghw;

    .line 6
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lsve;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "ITEM_LIST_PRIORITY_DECREASED"

    goto :goto_0

    :cond_1
    const-string v0, "ITEM_LIST_PRIORITY_INCREASED"

    goto :goto_0

    :cond_2
    const-string v0, "ITEM_LIST_REMOVED"

    goto :goto_0

    :cond_3
    const-string v0, "ITEM_LIST_ADDED"

    :goto_0
    iget-object v1, p0, Lsve;->a:Lrun;

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

    add-int/lit8 v2, v2, 0x31

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ItemListUpdateEvent{updateType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemListConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
