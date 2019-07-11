.class final Lpoy;
.super Lprg;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/JsonReader;

.field private final b:Lpow;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lprk;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpow;Landroid/util/JsonReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lprg;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpoy;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lpoy;->b:Lpow;

    iput-object p2, p0, Lpoy;->a:Landroid/util/JsonReader;

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpoy;->d:Lprk;

    sget-object v1, Lprk;->g:Lprk;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lpoy;->d:Lprk;

    sget-object v1, Lprk;->h:Lprk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    nop

    .line 2
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lprk;
    .locals 1

    iget-object v0, p0, Lpoy;->d:Lprk;

    return-object v0
.end method

.method public final d()Lprc;
    .locals 1

    iget-object v0, p0, Lpoy;->b:Lpow;

    return-object v0
.end method

.method public final e()B
    .locals 1

    invoke-direct {p0}, Lpoy;->p()V

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final f()S
    .locals 1

    invoke-direct {p0}, Lpoy;->p()V

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lpoy;->p()V

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    invoke-direct {p0}, Lpoy;->p()V

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 2

    invoke-direct {p0}, Lpoy;->p()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lpoy;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/math/BigDecimal;
    .locals 2

    invoke-direct {p0}, Lpoy;->p()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lpoy;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()D
    .locals 2

    invoke-direct {p0}, Lpoy;->p()V

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    invoke-direct {p0}, Lpoy;->p()V

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lprk;
    .locals 3

    .line 1
    iget-object v0, p0, Lpoy;->d:Lprk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lpox;->a:[I

    iget-object v2, p0, Lpoy;->d:Lprk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    iget-object v0, p0, Lpoy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    iget-object v0, p0, Lpoy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    .line 3
    :goto_1
    sget-object v2, Lpox;->b:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    iput-object v1, p0, Lpoy;->e:Ljava/lang/String;

    iput-object v1, p0, Lpoy;->d:Lprk;

    goto/16 :goto_3

    .line 6
    :pswitch_0
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->e:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    iget-object v0, p0, Lpoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lpoy;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :pswitch_1
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    iget-object v0, p0, Lpoy;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lprk;->g:Lprk;

    goto :goto_2

    :cond_3
    sget-object v0, Lprk;->h:Lprk;

    :goto_2
    iput-object v0, p0, Lpoy;->d:Lprk;

    goto/16 :goto_3

    .line 8
    :pswitch_2
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->f:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    goto :goto_3

    :pswitch_3
    nop

    .line 9
    const-string v0, "null"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->k:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_3

    .line 10
    :pswitch_4
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->i:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    goto :goto_3

    :cond_4
    nop

    .line 11
    const-string v0, "false"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->j:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    goto :goto_3

    :pswitch_5
    nop

    .line 12
    const-string v0, "}"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->d:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    iget-object v0, p0, Lpoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :pswitch_6
    nop

    .line 13
    const-string v0, "{"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->c:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    goto :goto_3

    :pswitch_7
    nop

    .line 14
    const-string v0, "]"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->b:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    iget-object v0, p0, Lpoy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :pswitch_8
    nop

    .line 15
    const-string v0, "["

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->a:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    .line 5
    :goto_3
    iget-object v0, p0, Lpoy;->d:Lprk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lprg;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoy;->d:Lprk;

    if-eqz v0, :cond_2

    sget-object v0, Lpox;->a:[I

    iget-object v1, p0, Lpoy;->d:Lprk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const-string v0, "}"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->d:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lpoy;->a:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const-string v0, "]"

    iput-object v0, p0, Lpoy;->e:Ljava/lang/String;

    sget-object v0, Lprk;->b:Lprk;

    iput-object v0, p0, Lpoy;->d:Lprk;

    :cond_2
    :goto_0
    return-object p0
.end method
