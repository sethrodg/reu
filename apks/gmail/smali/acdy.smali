.class public final Lacdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacdy;->b:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lacdy;->a()Lacdx;

    move-result-object v0

    sget-object v1, Lacdx;->a:Lacdx;

    if-ne v0, v1, :cond_0

    sget-object v0, Lacdx;->b:Lacdx;

    invoke-virtual {p0, v0}, Lacdy;->a(Lacdx;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lacdx;->b:Lacdx;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    sget-object v1, Lacdx;->d:Lacdx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lacdx;->e:Lacdx;

    invoke-virtual {p0, v0}, Lacdy;->a(Lacdx;)V

    return-void

    :cond_2
    sget-object v1, Lacdx;->f:Lacdx;

    if-ne v0, v1, :cond_3

    .line 2
    :goto_0
    return-void

    .line 4
    :cond_3
    new-instance v0, Lacdt;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lacdt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lacdx;
    .locals 2

    .line 1
    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdx;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lacdt;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lacdt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lacdx;Lacdx;Ljava/lang/String;)Lacdy;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lacdy;->a()Lacdx;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 4
    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lacdt;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lacdt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final a(Lacdx;Ljava/lang/String;)Lacdy;
    .locals 1

    .line 7
    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lacdt;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lacdt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lacdy;->b()V

    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lacdy;
    .locals 1

    .line 9
    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    instance-of v0, p1, Lacdu;

    if-eqz v0, :cond_0

    check-cast p1, Lacdu;

    invoke-virtual {p1, p0}, Lacdu;->a(Lacdy;)V

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lacdw;

    if-eqz v0, :cond_1

    check-cast p1, Lacdw;

    invoke-virtual {p1, p0}, Lacdw;->a(Lacdy;)V

    return-object p0

    .line 12
    :cond_1
    invoke-direct {p0}, Lacdy;->b()V

    if-eqz p1, :cond_4

    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Lacdw;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lacdw;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacdy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0

    .line 9
    :cond_5
    new-instance p1, Lacdt;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lacdt;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lacdx;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lacdy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 17
    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_1
    iget-object v4, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_1
    iget-object v4, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 24
    :pswitch_0
    iget-object v3, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :pswitch_1
    iget-object v3, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :pswitch_2
    iget-object v3, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_3
    iget-object v3, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_4
    iget-object v3, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
