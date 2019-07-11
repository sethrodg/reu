.class final Laadh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laanf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laanf<",
        "Lyau;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lybk;

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lwfz;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lybk;Lahuk;ZLwfz;ZZ)V
    .locals 0
    .param p3    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybk;",
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lwfz;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadh;->a:Lybk;

    iput-object p2, p0, Laadh;->b:Lahuk;

    iput-boolean p3, p0, Laadh;->c:Z

    iput-object p4, p0, Laadh;->d:Lwfz;

    iput-boolean p5, p0, Laadh;->e:Z

    iput-boolean p6, p0, Laadh;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 1

    .line 1
    check-cast p1, Lyau;

    .line 2
    invoke-interface {p1}, Lyau;->l()Lyaw;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    if-eq p2, p3, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    invoke-interface {p1}, Lyau;->l()Lyaw;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x22

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid OrganizationElement type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :pswitch_0
    sget-object p1, Lybk;->G:Lybk;

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Laadh;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laadh;->d:Lwfz;

    .line 17
    invoke-static {p1}, Laadi;->a(Lwfz;)Lybk;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_1
    sget-object p1, Lybk;->J:Lybk;

    goto/16 :goto_0

    .line 19
    :cond_2
    :pswitch_1
    iget-object p1, p0, Laadh;->d:Lwfz;

    .line 20
    invoke-static {p1}, Laadi;->a(Lwfz;)Lybk;

    move-result-object p1

    goto/16 :goto_0

    .line 21
    :cond_3
    check-cast p1, Lyay;

    .line 22
    invoke-interface {p1}, Lyay;->b()Lyfb;

    move-result-object p2

    sget-object v0, Lyfb;->a:Lyfb;

    if-ne p2, v0, :cond_6

    iget-boolean p1, p0, Laadh;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Laadh;->d:Lwfz;

    invoke-static {p1}, Laadi;->a(Lwfz;)Lybk;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Laadh;->b:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lwus;->a:Lwus;

    iget p2, p2, Lwus;->d:I

    if-ne p1, p2, :cond_5

    sget-object p1, Lybk;->q:Lybk;

    goto/16 :goto_0

    .line 30
    :cond_5
    sget-object p1, Lybk;->s:Lybk;

    goto/16 :goto_0

    .line 25
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lyay;->b()Lyfb;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x24

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "getSectionType not implemented for: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_7
    check-cast p1, Lxrl;

    .line 4
    iget-boolean p2, p0, Laadh;->c:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_c

    .line 5
    invoke-interface {p1}, Lxrl;->e()Lxsc;

    move-result-object p2

    invoke-static {p2}, Lxsc;->b(Lxsc;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 6
    iget-object p1, p0, Laadh;->d:Lwfz;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, p3, :cond_9

    if-ne p1, v0, :cond_8

    .line 7
    sget-object p1, Lybk;->L:Lybk;

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Laadh;->d:Lwfz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x34

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected value for SystemClusters runtime option: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_9
    sget-object p1, Lybk;->m:Lybk;

    goto :goto_0

    .line 9
    :cond_a
    invoke-interface {p1}, Lxrl;->e()Lxsc;

    move-result-object p1

    sget-object p2, Lxsc;->b:Lxsc;

    invoke-virtual {p1, p2}, Lxsc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Laadh;->e:Z

    if-eqz p1, :cond_b

    sget-object p1, Lybk;->M:Lybk;

    goto :goto_0

    .line 10
    :cond_b
    sget-object p1, Lybk;->m:Lybk;

    goto :goto_0

    .line 11
    :cond_c
    invoke-interface {p1}, Lxrl;->c()Lxrs;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_f

    if-eq p2, p3, :cond_e

    if-ne p2, v0, :cond_d

    .line 13
    sget-object p1, Lybk;->r:Lybk;

    goto :goto_0

    .line 29
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lxrl;->c()Lxrs;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x14

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid visibility: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_e
    sget-object p1, Lybk;->s:Lybk;

    goto :goto_0

    .line 12
    :cond_f
    sget-object p1, Lybk;->q:Lybk;

    .line 7
    :goto_0
    iget-object p2, p0, Laadh;->a:Lybk;

    if-ne p1, p2, :cond_10

    return p3

    :cond_10
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
