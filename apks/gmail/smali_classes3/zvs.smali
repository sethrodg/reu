.class public final Lzvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lxzp;


# static fields
.field private static final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lzvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lacfl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltbc;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lypo;

.field private final g:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^all"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "^r"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "^r_btms"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^io_f_iim"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "fake_outbox_label_for_label_counts"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^io_f_ti"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^io_im"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^i"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "^r_btns"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "^scheduled"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->c:Lzvt;

    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->c:Lzvt;

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->c:Lzvt;

    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->c:Lzvt;

    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "^f"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^smartlabel_travel"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^s"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->b:Lzvt;

    const-string v2, "^t"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "^k"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lzvt;->a:Lzvt;

    const-string v2, "^u"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lzvs;->d:Laeli;

    const-class v0, Lzvs;

    .line 2
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzvs;->e:Lacfl;

    return-void
.end method

.method constructor <init>(Lyqq;Ltbc;Lypo;Lacee;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzvs;->c:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lzvs;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzvs;->b:Ltbc;

    iput-object p3, p0, Lzvs;->f:Lypo;

    .line 4
    const-string p1, "LabelCountsImpl"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p4}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lzvr;

    invoke-direct {p2, p0}, Lzvr;-><init>(Lzvs;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lzvs;->g:Lacee;

    return-void
.end method

.method private final a(Laebt;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lzvw;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvw;

    .line 3
    iget-object v0, v0, Lzvw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvw;

    .line 5
    iget-object p1, p1, Lzvw;->b:Lzvt;

    .line 6
    invoke-direct {p0, v0, p1}, Lzvs;->a(Ljava/lang/String;Lzvt;)Laebt;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtu;

    invoke-interface {p1}, Lxtu;->a()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private final a(Laebt;Lzvt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lzvw;",
            ">;",
            "Lzvt;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvw;

    .line 9
    iget-object p1, p1, Lzvw;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2}, Lzvs;->a(Ljava/lang/String;Lzvt;)Laebt;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lzvt;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzvt;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    iget-object p2, p0, Lzvs;->b:Ltbc;

    invoke-interface {p2, p1}, Ltbc;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lypl;->a(I)Lypl;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 15
    :goto_0
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_2
    iget-object p2, p0, Lzvs;->b:Ltbc;

    invoke-interface {p2, p1}, Ltbc;->b(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lypl;->a(I)Lypl;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Laeai;->a:Laeai;

    .line 17
    :goto_1
    return-object p1

    .line 13
    :cond_4
    iget-object p2, p0, Lzvs;->b:Ltbc;

    invoke-interface {p2, p1}, Ltbc;->c(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lypl;->a(I)Lypl;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_5
    sget-object p1, Laeai;->a:Laeai;

    .line 13
    :goto_2
    return-object p1
.end method

.method private final a(Lyau;Lzvt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyau;",
            "Lzvt;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lzvs;->g:Lacee;

    invoke-virtual {v0}, Lacee;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzvs;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "getSpecificLabelCount() called before start() or after stop()."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 21
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lzvs;->e(Lyau;)Laebt;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzvs;->a(Laebt;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lyaw;Lzvt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaw;",
            "Lzvt;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lzvs;->g:Lacee;

    invoke-virtual {v0}, Lacee;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzvs;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "getSpecificLabelCountByType() called before start() or after stop()."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 24
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lzvs;->e(Lyaw;)Laebt;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzvs;->a(Laebt;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Lzvw;
    .locals 2

    .line 26
    sget-object v0, Lzvs;->d:Laeli;

    sget-object v1, Lzvt;->b:Lzvt;

    invoke-virtual {v0, p0, v1}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvt;

    new-instance v1, Lzvw;

    invoke-direct {v1, p0, v0}, Lzvw;-><init>(Ljava/lang/String;Lzvt;)V

    return-object v1
.end method

.method private static e(Lyau;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyau;",
            ")",
            "Laebt<",
            "Lzvw;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lylx;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lylx;

    .line 3
    invoke-interface {p0}, Lylx;->e()Lxsc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-interface {p0}, Lylx;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Laeai;->a:Laeai;

    goto/16 :goto_0

    :pswitch_1
    nop

    .line 7
    const-string p0, "^r"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    nop

    .line 8
    const-string p0, "^t"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    nop

    .line 9
    const-string p0, "^io_im"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    nop

    .line 10
    const-string p0, "^io_f_ti"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    nop

    .line 11
    const-string p0, "^io_f_iim"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    nop

    .line 12
    const-string p0, "^sq_ig_i_notification"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 13
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    nop

    .line 14
    const-string p0, "^sq_ig_i_group"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 15
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    nop

    .line 16
    const-string p0, "^sq_ig_i_promo"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 17
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    nop

    .line 18
    const-string p0, "^sq_ig_i_social"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 19
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    nop

    .line 20
    const-string p0, "^sq_ig_i_personal"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 21
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    nop

    .line 22
    const-string p0, "^i"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    nop

    .line 23
    const-string p0, "^u"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    .line 24
    const-string p0, "fake_outbox_label_for_label_counts"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 25
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    goto :goto_0

    :cond_2
    nop

    .line 27
    const-string p0, "^smartlabel_travel"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 5
    :goto_0
    return-object p0

    .line 28
    :cond_3
    instance-of v0, p0, Laapt;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lyau;->l()Lyaw;

    move-result-object v0

    sget-object v1, Lyaw;->D:Lyaw;

    if-ne v0, v1, :cond_4

    .line 29
    check-cast p0, Laapt;

    .line 30
    iget-object p0, p0, Laapt;->f:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 32
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 33
    :cond_4
    invoke-interface {p0}, Lyau;->l()Lyaw;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lzvs;->e(Lyaw;)Laebt;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lyaw;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaw;",
            ")",
            "Laebt<",
            "Lzvw;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not recognized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    nop

    .line 37
    const-string p0, "^io_f_ti"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_1
    nop

    .line 38
    const-string p0, "^io_f_iim"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_2
    nop

    .line 39
    const-string p0, "^sq_ig_i_notification"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 40
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_3
    nop

    .line 41
    const-string p0, "^sq_ig_i_group"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 42
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_4
    nop

    .line 43
    const-string p0, "^sq_ig_i_promo"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 44
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_5
    nop

    .line 45
    const-string p0, "^sq_ig_i_social"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 46
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_6
    nop

    .line 47
    const-string p0, "^sq_ig_i_personal"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 48
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :pswitch_8
    nop

    .line 50
    const-string p0, "^scheduled"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_9
    nop

    .line 51
    const-string p0, "^all"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_a
    nop

    .line 52
    const-string p0, "^k"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_b
    nop

    .line 53
    const-string p0, "^s"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_c
    nop

    .line 54
    const-string p0, "^r"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_d
    nop

    .line 55
    const-string p0, "^f"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_e
    nop

    .line 56
    const-string p0, "fake_outbox_label_for_label_counts"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    .line 57
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_f
    nop

    .line 58
    const-string p0, "^t"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_10
    nop

    .line 59
    const-string p0, "^u"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_11
    nop

    .line 60
    const-string p0, "^i"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_12
    nop

    .line 61
    const-string p0, "^io_im"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :pswitch_13
    nop

    .line 62
    const-string p0, "^smartlabel_travel"

    invoke-static {p0}, Lzvs;->a(Ljava/lang/String;)Lzvw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_14
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 63
    :pswitch_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must use getLabelCount()."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final a(Lyau;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyau;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lzvt;->a:Lzvt;

    invoke-direct {p0, p1, v0}, Lzvs;->a(Lyau;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyaw;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaw;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lzvt;->a:Lzvt;

    invoke-direct {p0, p1, v0}, Lzvs;->a(Lyaw;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lxsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzvs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lzvs;->g:Lacee;

    return-object v0
.end method

.method public final b(Lyau;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyau;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzvt;->b:Lzvt;

    invoke-direct {p0, p1, v0}, Lzvs;->a(Lyau;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyaw;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaw;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lzvt;->b:Lzvt;

    invoke-direct {p0, p1, v0}, Lzvs;->a(Lyaw;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lxsl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzvs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lyau;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyau;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzvt;->c:Lzvt;

    invoke-direct {p0, p1, v0}, Lzvs;->a(Lyau;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyaw;",
            ")",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lzvt;->c:Lzvt;

    invoke-direct {p0, p1, v0}, Lzvs;->a(Lyaw;Lzvt;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyau;)Lxtu;
    .locals 2

    .line 1
    iget-object v0, p0, Lzvs;->f:Lypo;

    .line 2
    iget-object v1, p0, Lzvs;->g:Lacee;

    invoke-virtual {v1}, Lacee;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lzvs;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "getLabelCount() called before start() or after stop()."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lzvs;->e(Lyau;)Laebt;

    move-result-object p1

    invoke-direct {p0, p1}, Lzvs;->a(Laebt;)I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lypo;->a(I)Lxtu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyaw;)Lxtu;
    .locals 2

    .line 5
    iget-object v0, p0, Lzvs;->f:Lypo;

    .line 6
    iget-object v1, p0, Lzvs;->g:Lacee;

    invoke-virtual {v1}, Lacee;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lzvs;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "getLabelCountByType() called before start() or after stop()."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lzvs;->e(Lyaw;)Laebt;

    move-result-object p1

    invoke-direct {p0, p1}, Lzvs;->a(Laebt;)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lypo;->a(I)Lxtu;

    move-result-object p1

    return-object p1
.end method
