.class public final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liyi;

.field public b:Liyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liyf;->b:Liyg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liyg;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const-string v1, "type: unknown"

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liyf;->a:Liyi;

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "CI"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const-string v2, "CA"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    const-string v2, "SS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    const-string v2, "US"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    const-string v2, "FS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    const-string v2, "CC"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    const-string v2, "BC"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    const-string v2, "BM"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_8
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    const-string v2, "NC"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    const-string v2, "NM"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_a
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    const-string v2, "SP"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_c

    const-string v2, "A"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    iget-object v2, p0, Liyf;->a:Liyi;

    iget v2, v2, Liyi;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    const-string v2, "P"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    nop

    .line 14
    const-string v2, ", rsp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    nop

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
