.class final Lagsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagki;

.field public final b:[Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Lagrz;

.field private final e:[I


# direct methods
.method constructor <init>(Lagsr;Lagri;Lagsx;Lagsg;Lagsd;Lagqw;I)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Lagsr;->a:Lagki;

    .line 3
    iput-object v2, v0, Lagsa;->a:Lagki;

    iget-object v2, v0, Lagsa;->a:Lagki;

    .line 4
    iget v2, v2, Lagki;->c:I

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lagsa;->b:[Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lagsr;->c:[I

    .line 7
    iput-object v2, v0, Lagsa;->e:[I

    new-instance v2, Lagrz;

    .line 8
    iget-object v3, v1, Lagsr;->e:Lagqv;

    if-nez v3, :cond_0

    iget-object v3, v1, Lagsr;->d:Lagsx;

    iget-object v4, v1, Lagsr;->a:Lagki;

    .line 9
    iget v4, v4, Lagki;->b:I

    .line 10
    invoke-virtual {v3, v4}, Lagsx;->c(I)Lagqv;

    move-result-object v3

    iput-object v3, v1, Lagsr;->e:Lagqv;

    .line 11
    :cond_0
    iget-object v8, v1, Lagsr;->e:Lagqv;

    .line 12
    iget-object v10, v1, Lagsr;->b:[Ljava/lang/String;

    .line 13
    iget-object v11, v0, Lagsa;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lagsa;->e:[I

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Lagrz;-><init>(Lagri;Lagsx;Lagsg;Lagqw;Lagqv;Lagsd;[Ljava/lang/String;[Ljava/lang/Object;[II)V

    iput-object v2, v0, Lagsa;->d:Lagrz;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lagsa;->e:[I

    add-int/lit8 v1, p1, 0x1

    aget p1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized statement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    add-int/lit8 p1, v1, 0x1

    .line 2
    iget-object v2, p0, Lagsa;->d:Lagrz;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lagrz;->a(I)Lagrz;

    invoke-virtual {v2}, Lagrz;->a()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :pswitch_2
    add-int/lit8 p1, v1, 0x1

    .line 4
    iget-object v2, p0, Lagsa;->d:Lagrz;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lagrz;->a(I)Lagrz;

    invoke-virtual {v2}, Lagrz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, p1, 0x1

    .line 5
    iget-object v1, p0, Lagsa;->e:[I

    aget p1, v1, p1

    invoke-virtual {p0, p1}, Lagsa;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lagsa;->e:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lagsa;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    return v3

    :pswitch_3
    nop

    .line 7
    add-int/lit8 p1, v1, 0x1

    .line 8
    aget v1, v0, v1

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lagsa;->d:Lagrz;

    aget p1, v0, p1

    invoke-virtual {v5, p1}, Lagrz;->a(I)Lagrz;

    invoke-virtual {v5}, Lagrz;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 9
    iget-object v5, p0, Lagsa;->b:[Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p0, Lagsa;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v5, p0, Lagsa;->e:[I

    aget v5, v5, v4

    invoke-virtual {p0, v5}, Lagsa;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    add-int/lit8 p1, v4, 0x1

    goto/16 :goto_0

    .line 2
    :pswitch_4
    add-int/lit8 p1, v1, 0x1

    .line 3
    iget-object v2, p0, Lagsa;->d:Lagrz;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lagrz;->a(I)Lagrz;

    invoke-virtual {v2}, Lagrz;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lagsa;->e:[I

    aget p1, v1, p1

    invoke-virtual {p0, p1}, Lagsa;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v0

    goto/16 :goto_0

    :cond_5
    return v3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 9
    :pswitch_5
    add-int/lit8 p1, v1, 0x1

    .line 10
    aget v1, v0, v1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lagsa;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lagsa;->d:Lagrz;

    aget p1, v0, p1

    invoke-virtual {v4, p1}, Lagrz;->a(I)Lagrz;

    invoke-virtual {v4}, Lagrz;->a()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v1

    move p1, v2

    goto/16 :goto_0

    .line 12
    :pswitch_6
    iget-object p1, p0, Lagsa;->d:Lagrz;

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lagrz;->a(I)Lagrz;

    invoke-virtual {p1}, Lagrz;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lagsa;->c:Ljava/lang/Object;

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
