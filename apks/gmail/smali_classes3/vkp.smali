.class final Lvkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxij;

.field public final b:Luqc;

.field public final c:Lvkn;

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxpw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvkq;


# direct methods
.method synthetic constructor <init>(Lvkq;Lvkl;)V
    .locals 1

    iput-object p1, p0, Lvkp;->e:Lvkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p2

    check-cast p1, Lvkj;

    iget-object v0, p1, Lvkj;->e:Lxij;

    iput-object v0, p0, Lvkp;->a:Lxij;

    iget-object v0, p1, Lvkj;->f:Luqc;

    iput-object v0, p0, Lvkp;->b:Luqc;

    new-instance v0, Lvkn;

    invoke-direct {v0, p2}, Lvkn;-><init>(Lvkl;)V

    iput-object v0, p0, Lvkp;->c:Lvkn;

    iget-object p1, p1, Lvkj;->c:Laebt;

    iput-object p1, p0, Lvkp;->d:Laebt;

    return-void
.end method

.method public static a(Lrza;)Lrza;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lrza;->as:Lrza;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized ViewType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lrza;->ap:Lrza;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lrza;->am:Lrza;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lrza;->ai:Lrza;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lrza;->af:Lrza;

    return-object p0
.end method

.method public static b(Lrza;)Lrza;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lrza;->at:Lrza;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized ViewType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lrza;->aq:Lrza;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lrza;->an:Lrza;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lrza;->aj:Lrza;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lrza;->ag:Lrza;

    return-object p0
.end method


# virtual methods
.method public final a(Lrza;Laeca;Laeca;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            "Laeca<",
            "Lxhj;",
            ">;",
            "Laeca<",
            "Lxhj;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lvkp;->d(Lrza;)Lxfp;

    move-result-object v3

    invoke-virtual {p0, p1}, Lvkp;->e(Lrza;)Lury;

    move-result-object v5

    iget-object v0, p0, Lvkp;->c:Lvkn;

    invoke-virtual {v0, p1, v3, v5}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    .line 9
    iget-object v0, p0, Lvkp;->a:Lxij;

    invoke-virtual {v0}, Lxij;->d()Lxhj;

    move-result-object v0

    iget-object v1, p0, Lvkp;->e:Lvkq;

    .line 10
    iget-boolean v1, v1, Lvkq;->c:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p2, v0}, Laeca;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvkp;->c:Lvkn;

    invoke-static {p1}, Lvkp;->a(Lrza;)Lrza;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1, v3, v5}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    .line 13
    :cond_0
    invoke-interface {p3, v0}, Laeca;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lvkp;->b(Lrza;)Lrza;

    move-result-object p2

    iget-object p3, p0, Lvkp;->c:Lvkn;

    .line 14
    invoke-virtual {p0, p2}, Lvkp;->d(Lrza;)Lxfp;

    move-result-object v0

    invoke-virtual {p0, p2}, Lvkp;->e(Lrza;)Lury;

    move-result-object v1

    .line 15
    invoke-virtual {p3, p2, v0, v1}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    .line 16
    iget-object p2, p0, Lvkp;->b:Luqc;

    invoke-virtual {p2}, Luqc;->g()Laeli;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v0, 0x38

    if-eq p3, v0, :cond_4

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_3

    const/16 v0, 0x42

    if-eq p3, v0, :cond_2

    const/16 v0, 0x45

    if-ne p3, v0, :cond_1

    .line 17
    nop

    const-string p3, "^smartlabel_pure_notif"

    invoke-virtual {p2, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lupz;

    move-object v2, p2

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x15

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected ViewType: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 17
    :cond_2
    nop

    .line 23
    const-string p3, "^smartlabel_social"

    invoke-virtual {p2, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lupz;

    move-object v2, p2

    goto :goto_0

    .line 24
    :cond_3
    nop

    .line 25
    const-string p3, "^smartlabel_promo"

    invoke-virtual {p2, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lupz;

    move-object v2, p2

    goto :goto_0

    .line 17
    :cond_4
    const-string p3, "^smartlabel_group"

    invoke-virtual {p2, p3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lupz;

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, p0, Lvkp;->c:Lvkn;

    sget-object v1, Lrza;->ak:Lrza;

    invoke-virtual {v3}, Lxfp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;Lury;)V

    goto :goto_1

    :cond_5
    sget-object p2, Lvkq;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const-string p3, "Couldn\'t find a ClusterEntry associated with %s even though the item appears in that section."

    invoke-interface {p2, p3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lrza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvkp;->c:Lvkn;

    invoke-virtual {p0, p1}, Lvkp;->d(Lrza;)Lxfp;

    move-result-object v1

    invoke-virtual {p0, p1}, Lvkp;->e(Lrza;)Lury;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    return-void
.end method

.method public final d(Lrza;)Lxfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lvkp;->e:Lvkq;

    .line 2
    iget-object v0, v0, Lvkq;->b:Lvlo;

    .line 3
    iget-object v1, p0, Lvkp;->a:Lxij;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2, v2}, Lvlo;->a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrza;)Lury;
    .locals 3

    .line 1
    iget-object v0, p0, Lvkp;->e:Lvkq;

    .line 2
    iget-object v0, v0, Lvkq;->b:Lvlo;

    .line 3
    iget-object v1, p0, Lvkp;->a:Lxij;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2, v2}, Lvlo;->b(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lury;

    move-result-object p1

    return-object p1
.end method
