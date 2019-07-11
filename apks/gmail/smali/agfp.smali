.class public final Lagfp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lagfo<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lagfp;


# instance fields
.field public final a:Lagij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagij<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagfp;-><init>(B)V

    sput-object v0, Lagfp;->c:Lagfp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagfp;->d:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lagij;->a(I)Lagij;

    move-result-object v0

    iput-object v0, p0, Lagfp;->a:Lagij;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lagfp;->d:Z

    .line 6
    invoke-static {p1}, Lagij;->a(I)Lagij;

    move-result-object p1

    iput-object p1, p0, Lagfp;->a:Lagij;

    invoke-virtual {p0}, Lagfp;->b()V

    return-void
.end method

.method static a(Lagjo;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lages;->m(I)I

    move-result p1

    sget-object v0, Lagjo;->e:Lagjo;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    .line 2
    invoke-static {}, Laggd;->a()Z

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lages;->e(J)I

    move-result p0

    goto/16 :goto_1

    .line 6
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lages;->p(I)I

    move-result p0

    goto/16 :goto_1

    .line 7
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lages;->d()I

    move-result p0

    goto/16 :goto_1

    .line 8
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lages;->b()I

    move-result p0

    goto/16 :goto_1

    .line 9
    :pswitch_4
    instance-of p0, p2, Laggc;

    if-eqz p0, :cond_1

    check-cast p2, Laggc;

    invoke-interface {p2}, Laggc;->a()I

    move-result p0

    invoke-static {p0}, Lages;->n(I)I

    move-result p0

    goto/16 :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    invoke-static {p0}, Lages;->n(I)I

    move-result p0

    goto/16 :goto_1

    .line 12
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lages;->o(I)I

    move-result p0

    goto/16 :goto_1

    .line 13
    :pswitch_6
    instance-of p0, p2, Lagec;

    if-eqz p0, :cond_2

    check-cast p2, Lagec;

    invoke-static {p2}, Lages;->b(Lagec;)I

    move-result p0

    goto/16 :goto_1

    .line 14
    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lages;->b([B)I

    move-result p0

    goto/16 :goto_1

    .line 15
    :pswitch_7
    instance-of p0, p2, Laggo;

    if-eqz p0, :cond_3

    check-cast p2, Laggo;

    invoke-static {p2}, Lages;->a(Laggt;)I

    move-result p0

    goto/16 :goto_1

    .line 16
    :cond_3
    check-cast p2, Laghl;

    invoke-static {p2}, Lages;->b(Laghl;)I

    move-result p0

    goto/16 :goto_1

    .line 17
    :pswitch_8
    check-cast p2, Laghl;

    invoke-static {p2}, Lages;->d(Laghl;)I

    move-result p0

    goto :goto_1

    .line 18
    :pswitch_9
    instance-of p0, p2, Lagec;

    if-eqz p0, :cond_4

    check-cast p2, Lagec;

    invoke-static {p2}, Lages;->b(Lagec;)I

    move-result p0

    goto :goto_1

    .line 19
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lages;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 20
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lages;->g()I

    move-result p0

    goto :goto_1

    .line 21
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lages;->a()I

    move-result p0

    goto :goto_1

    .line 22
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lages;->c()I

    move-result p0

    goto :goto_1

    .line 23
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lages;->n(I)I

    move-result p0

    goto :goto_1

    .line 24
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lages;->d(J)I

    move-result p0

    goto :goto_1

    .line 25
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lages;->d(J)I

    move-result p0

    goto :goto_1

    .line 27
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lages;->e()I

    move-result p0

    goto :goto_1

    .line 4
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lages;->f()I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    instance-of v0, p0, Laghr;

    if-eqz v0, :cond_0

    check-cast p0, Laghr;

    invoke-interface {p0}, Laghr;->a()Laghr;

    move-result-object p0

    return-object p0

    .line 31
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

.method static a(Lages;Lagjo;ILjava/lang/Object;)V
    .locals 1

    .line 32
    sget-object v0, Lagjo;->e:Lagjo;

    if-ne p1, v0, :cond_0

    .line 33
    check-cast p3, Laghl;

    invoke-static {}, Laggd;->a()Z

    .line 34
    invoke-virtual {p0, p2, p3}, Lages;->d(ILaghl;)V

    return-void

    .line 35
    :cond_0
    iget v0, p1, Lagjo;->h:I

    .line 36
    invoke-virtual {p0, p2, v0}, Lages;->a(II)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 54
    return-void

    .line 41
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lages;->b(J)V

    return-void

    .line 42
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->d(I)V

    return-void

    .line 43
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lages;->c(J)V

    return-void

    .line 45
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lages;->e(I)V

    return-void

    .line 47
    :pswitch_4
    instance-of p1, p3, Laggc;

    if-eqz p1, :cond_1

    check-cast p3, Laggc;

    invoke-interface {p3}, Laggc;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->b(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lages;->b(I)V

    return-void

    .line 50
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->c(I)V

    return-void

    .line 38
    :pswitch_6
    instance-of p1, p3, Lagec;

    if-eqz p1, :cond_2

    check-cast p3, Lagec;

    invoke-virtual {p0, p3}, Lages;->a(Lagec;)V

    return-void

    .line 39
    :cond_2
    check-cast p3, [B

    .line 40
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lages;->a([BI)V

    return-void

    .line 52
    :pswitch_7
    check-cast p3, Laghl;

    invoke-virtual {p0, p3}, Lages;->a(Laghl;)V

    return-void

    .line 51
    :pswitch_8
    check-cast p3, Laghl;

    invoke-virtual {p0, p3}, Lages;->c(Laghl;)V

    return-void

    .line 53
    :pswitch_9
    instance-of p1, p3, Lagec;

    if-eqz p1, :cond_3

    check-cast p3, Lagec;

    invoke-virtual {p0, p3}, Lages;->a(Lagec;)V

    return-void

    .line 54
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lages;->a(Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lages;->a(B)V

    return-void

    .line 57
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->e(I)V

    return-void

    .line 58
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lages;->c(J)V

    return-void

    .line 59
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->b(I)V

    return-void

    .line 60
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lages;->a(J)V

    return-void

    .line 61
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lages;->a(J)V

    return-void

    .line 63
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lages;->a(F)V

    return-void

    .line 64
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lages;->a(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static a(Lagjo;Ljava/lang/Object;)V
    .locals 1

    .line 65
    invoke-static {p1}, Laggd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p0, p0, Lagjo;->i:I

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    .line 67
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 70
    :pswitch_0
    instance-of p0, p1, Laghl;

    if-nez p0, :cond_0

    instance-of p0, p1, Laggo;

    if-eqz p0, :cond_1

    return-void

    .line 71
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Laggc;

    if-eqz p0, :cond_1

    return-void

    .line 72
    :pswitch_2
    instance-of p0, p1, Lagec;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    return-void

    .line 73
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    .line 74
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 75
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 76
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 77
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 68
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    .line 69
    :cond_0
    return-void

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfo;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lagfo;->f()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lagfo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lagfo;->d()Z

    instance-of v0, v1, Laggo;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfo;

    invoke-interface {p0}, Lagfo;->a()I

    move-result p0

    check-cast v1, Laggo;

    .line 3
    invoke-static {v4}, Lages;->m(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p0}, Lages;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v2, v1}, Lages;->a(ILaggt;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfo;

    invoke-interface {p0}, Lagfo;->a()I

    move-result p0

    check-cast v1, Laghl;

    .line 5
    invoke-static {v4}, Lages;->m(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p0}, Lages;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v2, v1}, Lages;->c(ILaghl;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lagfp;->c(Lagfo;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Lagfo;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfo<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lagfo;->b()Lagjo;

    move-result-object v0

    invoke-interface {p0}, Lagfo;->a()I

    move-result v1

    invoke-interface {p0}, Lagfo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lagfo;->d()Z

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagfp;->a(Lagjo;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    return p1

    .line 3
    :cond_1
    invoke-static {v0, v1, p1}, Lagfp;->a(Lagjo;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfo;

    invoke-interface {v0}, Lagfo;->f()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_4

    invoke-interface {v0}, Lagfo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    invoke-interface {v0}, Laghl;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laghl;

    if-eqz v0, :cond_2

    check-cast p0, Laghl;

    invoke-interface {p0}, Laghl;->m()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 6
    :cond_2
    instance-of p0, p0, Laggo;

    if-eqz p0, :cond_3

    .line 7
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lagfo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lagfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-interface {p1}, Lagfo;->b()Lagjo;

    move-result-object v3

    invoke-static {v3, v2}, Lagfp;->a(Lagjo;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    invoke-interface {p1}, Lagfo;->b()Lagjo;

    move-result-object v0

    invoke-static {v0, p2}, Lagfp;->a(Lagjo;Ljava/lang/Object;)V

    .line 81
    :goto_1
    instance-of v0, p2, Laggo;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagfp;->d:Z

    .line 82
    :cond_3
    iget-object v0, p0, Lagfp;->a:Lagij;

    invoke-virtual {v0, p1, p2}, Lagij;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Laggo;

    if-eqz v1, :cond_0

    invoke-static {}, Laggo;->a()Laghl;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    nop

    .line 85
    :goto_0
    invoke-interface {v0}, Lagfo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 89
    :cond_1
    nop

    .line 87
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

    invoke-static {v2}, Lagfp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_2
    iget-object p1, p0, Lagfp;->a:Lagij;

    invoke-virtual {p1, v0, v1}, Lagij;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_3
    invoke-interface {v0}, Lagfo;->f()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lagfp;->a:Lagij;

    invoke-static {p1}, Lagfp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lagij;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_4
    instance-of v2, v1, Laghr;

    if-eqz v2, :cond_5

    .line 93
    invoke-interface {v0}, Lagfo;->e()Laghr;

    move-result-object p1

    goto :goto_3

    .line 95
    :cond_5
    check-cast v1, Laghl;

    .line 96
    invoke-interface {v1}, Laghl;->r()Laghk;

    move-result-object v1

    check-cast p1, Laghl;

    invoke-interface {v0, v1, p1}, Lagfo;->a(Laghk;Laghl;)Laghk;

    move-result-object p1

    invoke-interface {p1}, Laghk;->q()Laghl;

    move-result-object p1

    .line 94
    :goto_3
    iget-object v1, p0, Lagfp;->a:Lagij;

    invoke-virtual {v1, v0, p1}, Lagij;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_6
    iget-object v1, p0, Lagfp;->a:Lagij;

    invoke-static {p1}, Lagfp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lagij;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lagfp;->a:Lagij;

    invoke-virtual {v0}, Lagij;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Lagfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .line 100
    move-object v0, p1

    check-cast v0, Laggb;

    .line 101
    iget-boolean v0, v0, Laggb;->c:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lagfp;->a:Lagij;

    invoke-virtual {v0, p1}, Lagij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lagfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lagfp;->a:Lagij;

    invoke-virtual {v0, p1}, Lagij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Laggo;

    if-eqz v0, :cond_0

    invoke-static {}, Laggo;->a()Laghl;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lagfp;->b:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lagfp;->a:Lagij;

    invoke-virtual {v0}, Lagij;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagfp;->b:Z

    :cond_0
    return-void
.end method

.method public final b(Lagfo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 10
    move-object v0, p1

    check-cast v0, Laggb;

    .line 11
    iget-boolean v1, v0, Laggb;->c:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Laggb;->b:Lagjo;

    .line 13
    invoke-static {v0, p2}, Lagfp;->a(Lagjo;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagfp;->a:Lagij;

    invoke-virtual {v1, p1, v0}, Lagij;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lagfp;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Laggq;

    iget-object v1, p0, Lagfp;->a:Lagij;

    invoke-virtual {v1}, Lagij;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Laggq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lagfp;->a:Lagij;

    invoke-virtual {v0}, Lagij;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lagfp;

    invoke-direct {v0}, Lagfp;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lagfp;->a:Lagij;

    invoke-virtual {v2}, Lagij;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lagfp;->a:Lagij;

    invoke-virtual {v2, v1}, Lagij;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lagfp;->a:Lagij;

    invoke-virtual {v1}, Lagij;->c()Ljava/lang/Iterable;

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

    check-cast v3, Lagfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v1, p0, Lagfp;->d:Z

    iput-boolean v1, v0, Lagfp;->d:Z

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lagfp;->a:Lagij;

    invoke-virtual {v2}, Lagij;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lagfp;->a:Lagij;

    invoke-virtual {v2, v1}, Lagij;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lagfp;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lagfp;->a:Lagij;

    invoke-virtual {v1}, Lagij;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lagfp;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lagfp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lagfp;

    iget-object v0, p0, Lagfp;->a:Lagij;

    iget-object p1, p1, Lagfp;->a:Lagij;

    invoke-virtual {v0, p1}, Lagij;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lagfp;->a:Lagij;

    invoke-virtual {v0}, Lagij;->hashCode()I

    move-result v0

    return v0
.end method
