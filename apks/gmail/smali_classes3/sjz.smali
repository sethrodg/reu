.class public final Lsjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lagfe<",
            "Lafnm;",
            "+",
            "Laghl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lxbk;->j:Lagfe;

    sget-object v1, Lxdd;->k:Lagfe;

    sget-object v2, Lxal;->h:Lagfe;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lsjz;->a:Laemh;

    return-void
.end method

.method public static a(Laela;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lrsm;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 3
    :cond_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iget v1, v0, Lrsm;->b:I

    invoke-static {v1}, Lrsl;->a(I)Lrsl;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrsl;->a:Lrsl;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    iget v0, v0, Lrsm;->b:I

    invoke-static {v0}, Lrsl;->a(I)Lrsl;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lrsl;->a:Lrsl;

    goto :goto_3

    :pswitch_1
    iget-object v1, v0, Lrsm;->c:Lrwy;

    if-nez v1, :cond_2

    sget-object v1, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 5
    :goto_1
    iget-object v1, v1, Lrwy;->c:Lafnm;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lafnm;->d:Lafnm;

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 7
    :goto_2
    invoke-static {v1}, Lsjz;->a(Lafnm;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lrsm;->c:Lrwy;

    if-nez v0, :cond_4

    sget-object v0, Lrwy;->f:Lrwy;

    :cond_4
    iget v0, v0, Lrwy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 5
    :cond_5
    :pswitch_2
    const/4 p0, 0x1

    return p0

    .line 12
    :cond_6
    nop

    .line 5
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized Change.Type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_7
    const/4 p0, 0x0

    .line 11
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lafnm;)Z
    .locals 3

    .line 13
    sget-object v0, Lsjz;->a:Laemh;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfe;

    .line 14
    invoke-virtual {p0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v2, p0, Lagfy;->k:Lagfp;

    iget-object v1, v1, Lagfe;->d:Laggb;

    invoke-virtual {v2, v1}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
