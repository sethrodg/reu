.class final Llhd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Llhf<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Llhd;


# instance fields
.field public final a:Lljd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljd<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhd;-><init>(B)V

    sput-object v0, Llhd;->d:Llhd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhd;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lljd;->a(I)Lljd;

    move-result-object v0

    iput-object v0, p0, Llhd;->a:Lljd;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llhd;->c:Z

    invoke-static {p1}, Lljd;->a(I)Lljd;

    move-result-object p1

    iput-object p1, p0, Llhd;->a:Lljd;

    iget-boolean p1, p0, Llhd;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llhd;->a:Lljd;

    invoke-virtual {p1}, Lljd;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llhd;->b:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Llis;

    if-eqz v0, :cond_0

    check-cast p0, Llis;

    invoke-interface {p0}, Llis;->a()Llis;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final a(Llhf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llhd;->a:Lljd;

    invoke-virtual {v0, p1}, Lljd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Llhu;

    if-eqz v0, :cond_0

    invoke-static {}, Llhu;->a()Llim;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final a(Llhf;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Llhf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Llhf;->a()Llkc;

    move-result-object v3

    invoke-static {v3, v2}, Llhd;->a(Llkc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-interface {p1}, Llhf;->a()Llkc;

    move-result-object v0

    invoke-static {v0, p2}, Llhd;->a(Llkc;Ljava/lang/Object;)V

    .line 4
    :goto_1
    instance-of v0, p2, Llhu;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhd;->c:Z

    :cond_3
    iget-object v0, p0, Llhd;->a:Lljd;

    invoke-virtual {v0, p1, p2}, Lljd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Llkc;Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-static {p1}, Llhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Llhc;->a:[I

    .line 8
    iget p0, p0, Llkc;->s:I

    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_2

    .line 9
    aget p0, v0, v1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    instance-of p0, p1, Llim;

    if-nez p0, :cond_0

    instance-of p0, p1, Llhu;

    if-eqz p0, :cond_1

    return-void

    .line 12
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Llho;

    if-eqz p0, :cond_1

    return-void

    .line 13
    :pswitch_2
    instance-of p0, p1, Llgl;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    return-void

    .line 14
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 16
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 17
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 19
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 9
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    .line 10
    :cond_0
    return-void

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    throw p0

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


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Llhu;

    if-eqz v1, :cond_0

    invoke-static {}, Llhu;->a()Llim;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 20
    :goto_0
    invoke-interface {v0}, Llhf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Llhd;->a(Llhf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 21
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Llhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Llhd;->a:Lljd;

    invoke-virtual {p1, v0, v1}, Lljd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    invoke-interface {v0}, Llhf;->e()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v0}, Llhd;->a(Llhf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Llhd;->a:Lljd;

    invoke-static {p1}, Llhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lljd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of p1, v1, Llis;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Llhf;->d()Llis;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_5
    check-cast v1, Llim;

    invoke-interface {v1}, Llim;->e()Llip;

    invoke-interface {v0}, Llhf;->c()Llip;

    move-result-object p1

    invoke-interface {p1}, Llip;->c()Llim;

    move-result-object p1

    .line 26
    :goto_3
    iget-object v1, p0, Llhd;->a:Lljd;

    invoke-virtual {v1, v0, p1}, Lljd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_6
    iget-object v1, p0, Llhd;->a:Lljd;

    invoke-static {p1}, Llhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lljd;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llhd;

    invoke-direct {v0}, Llhd;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llhd;->a:Lljd;

    invoke-virtual {v2}, Lljd;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llhd;->a:Lljd;

    invoke-virtual {v2, v1}, Lljd;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Llhd;->a(Llhf;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Llhd;->a:Lljd;

    invoke-virtual {v1}, Lljd;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Llhd;->a(Llhf;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, p0, Llhd;->c:Z

    iput-boolean v1, v0, Llhd;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llhd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llhd;

    iget-object v0, p0, Llhd;->a:Lljd;

    iget-object p1, p1, Llhd;->a:Lljd;

    invoke-virtual {v0, p1}, Lljd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llhd;->a:Lljd;

    invoke-virtual {v0}, Lljd;->hashCode()I

    move-result v0

    return v0
.end method
