.class final synthetic Lucv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lucr;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Lucr;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucv;->a:Lucr;

    iput-object p2, p0, Lucv;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lucv;->a:Lucr;

    iget-object v1, p0, Lucv;->b:Lrun;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luho;

    .line 3
    invoke-virtual {v4}, Luho;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-boolean v6, v0, Lucr;->H:Z

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 15
    :sswitch_0
    nop

    .line 16
    const-string v6, "^smartlabel_pure_notif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "^smartlabel_social"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v6, "^smartlabel_promo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string v6, "^smartlabel_group"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 5
    :cond_0
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    .line 6
    sget-object v5, Lucr;->F:Laebt;

    goto :goto_4

    .line 10
    :cond_1
    nop

    .line 11
    const-string v5, "^sq_ig_i_social"

    goto :goto_3

    .line 12
    :cond_2
    nop

    .line 13
    const-string v5, "^sq_ig_i_notification"

    goto :goto_3

    :cond_3
    nop

    .line 14
    const-string v5, "^sq_ig_i_promo"

    goto :goto_3

    :cond_4
    nop

    .line 15
    const-string v5, "^sq_ig_i_group"

    .line 12
    :goto_3
    iget-object v6, v0, Lucr;->I:Ltbc;

    invoke-interface {v6, v5}, Ltbc;->a(Ljava/lang/String;)Laebt;

    move-result-object v5

    goto :goto_4

    .line 17
    :cond_5
    sget-object v5, Laeai;->a:Laeai;

    .line 7
    :goto_4
    iget v6, v1, Lrun;->b:I

    invoke-static {v6}, Lrza;->a(I)Lrza;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lrza;->a:Lrza;

    goto :goto_5

    .line 10
    :cond_6
    nop

    .line 8
    :goto_5
    invoke-static {v4, v6, v5}, Luhm;->a(Luho;Lrza;Laebt;)Lruq;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 18
    :cond_7
    sget-object v0, Lucr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    const-string v1, "SummaryOnlyClusteredItemsQuery found %s clusters."

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b558797 -> :sswitch_3
        -0x6ad6b507 -> :sswitch_2
        0x14eed2c3 -> :sswitch_1
        0x642f677f -> :sswitch_0
    .end sparse-switch
.end method
