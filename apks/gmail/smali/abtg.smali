.class public Labtg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Labsd;)Labsf;
    .locals 0

    return-object p1
.end method

.method protected a(Labse;)Labsf;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Labtg;->c(Labsg;)V

    return-object p1
.end method

.method protected a(Labsg;)Labsf;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Labtg;->c(Labsg;)V

    return-object p1
.end method

.method protected a(Labsj;)Labsf;
    .locals 0

    return-object p1
.end method

.method protected a(Labsk;)Labsf;
    .locals 0

    return-object p1
.end method

.method protected a(Labsl;)Labsf;
    .locals 0

    return-object p1
.end method

.method protected a(Labsm;)Labsf;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Labtg;->c(Labsg;)V

    return-object p1
.end method

.method protected a(Labso;)Labsf;
    .locals 0

    return-object p1
.end method

.method public final a(Labsf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labsf;",
            ")TT;"
        }
    .end annotation

    .line 9
    const-string v0, "Cannot walk a null tree"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Labsf;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Labsf;->a()I

    move-result p1

    invoke-static {p1}, Labsi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized node type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    check-cast p1, Labsg;

    invoke-virtual {p0, p1}, Labtg;->b(Labsg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Labsk;

    invoke-virtual {p0, p1}, Labtg;->b(Labsk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Labsl;

    invoke-virtual {p0, p1}, Labtg;->b(Labsl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_3
    check-cast p1, Labsd;

    invoke-virtual {p0, p1}, Labtg;->b(Labsd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    check-cast p1, Labsh;

    .line 17
    iget-object v0, p1, Labsh;->a:Labsf;

    .line 18
    invoke-virtual {p0, v0}, Labtg;->a(Labsf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsf;

    .line 19
    iput-object v0, p1, Labsh;->a:Labsf;

    return-object p1

    .line 20
    :pswitch_5
    check-cast p1, Labsm;

    invoke-virtual {p0, p1}, Labtg;->b(Labsm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_6
    check-cast p1, Labse;

    invoke-virtual {p0, p1}, Labtg;->b(Labse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Labsj;

    invoke-virtual {p0, p1}, Labtg;->b(Labsj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_8
    check-cast p1, Labso;

    invoke-virtual {p0, p1}, Labtg;->b(Labso;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    throw p1

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

.method protected synthetic b(Labsd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labtg;->a(Labsd;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Labse;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Labtg;->a(Labse;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Labsg;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Labtg;->a(Labsg;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Labsj;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Labtg;->a(Labsj;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Labsk;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Labtg;->a(Labsk;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Labsl;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Labtg;->a(Labsl;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Labsm;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Labtg;->a(Labsm;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Labso;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Labtg;->a(Labso;)Labsf;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Labsg;)V
    .locals 2

    iget-object p1, p1, Labsg;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsf;

    invoke-virtual {p0, v1}, Labtg;->a(Labsf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsf;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
