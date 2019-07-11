.class public final Lhxv;
.super Lakw;
.source "SourceFile"


# instance fields
.field private final a:Lfbz;

.field private final b:Lxqe;

.field private final c:J

.field private final d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lfbz;Lxqe;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Lakw;-><init>()V

    iput-object p1, p0, Lhxv;->a:Lfbz;

    iput-object p2, p0, Lhxv;->b:Lxqe;

    iput-object p3, p0, Lhxv;->d:Landroid/net/Uri;

    iput-wide p4, p0, Lhxv;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lpzb;)Leah;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxv;->b:Lxqe;

    invoke-interface {v0}, Lxqe;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhxv;->b:Lxqe;

    invoke-interface {v1}, Lxqe;->q()Z

    move-result v1

    invoke-static {v0, v1}, Leai;->a(Ljava/lang/String;Z)Leah;

    move-result-object v0

    iget-object v1, p0, Lhxv;->d:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Leah;->a:Laebt;

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Leah;->e:Laebt;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .line 4
    .line 5
    sget-object v0, Laeai;->a:Laeai;

    sget-object v1, Laeai;->a:Laeai;

    if-eqz p2, :cond_2

    .line 6
    const-string v2, "GMCCTisParallelRequestEnabled"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 7
    :goto_0
    nop

    .line 8
    const-string v2, "GMCCTisShadowParallelRequestEnabled"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_1
    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 9
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 10
    sget-object p2, Lpzb;->a:Lpzb;

    invoke-virtual {p0, p2}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p2, Leah;->g:Laebt;

    invoke-virtual {p2}, Leah;->a()Leai;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lpzb;->g:Lpzb;

    invoke-virtual {p0, p1}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p1

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void

    .line 14
    :pswitch_1
    sget-object p1, Lpzb;->b:Lpzb;

    invoke-virtual {p0, p1}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p1

    invoke-virtual {p1, v0}, Leah;->a(Laebt;)Leah;

    invoke-virtual {p1, v1}, Leah;->b(Laebt;)Leah;

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void

    .line 16
    :pswitch_2
    sget-object p1, Lpzb;->f:Lpzb;

    invoke-virtual {p0, p1}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p1

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void

    .line 18
    :pswitch_3
    sget-object p1, Lpzb;->e:Lpzb;

    invoke-virtual {p0, p1}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p1

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void

    .line 20
    :pswitch_4
    sget-object p1, Lpzb;->d:Lpzb;

    invoke-virtual {p0, p1}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p1

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void

    .line 22
    :pswitch_5
    sget-object p1, Lpzb;->c:Lpzb;

    invoke-virtual {p0, p1}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p1

    invoke-virtual {p1, v0}, Leah;->a(Laebt;)Leah;

    invoke-virtual {p1, v1}, Leah;->b(Laebt;)Leah;

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Leai;)V
    .locals 4

    .line 27
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    new-instance v1, Leaf;

    sget-object v2, Lagbt;->h:Lokp;

    invoke-direct {v1, v2, p1}, Leaf;-><init>(Lokp;Leai;)V

    iget-wide v2, p0, Lhxv;->c:J

    .line 28
    invoke-virtual {v1, v2, v3}, Leaf;->a(J)Leaf;

    .line 29
    invoke-virtual {v0, v1}, Lokn;->a(Lokk;)Lokn;

    .line 30
    iget-object p1, p0, Lhxv;->a:Lfbz;

    sget-object v1, Lafhi;->f:Lafhi;

    invoke-interface {p1, v0, v1}, Lfbz;->a(Lokn;Lafhi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 31
    const-string v0, "NavigationMetrics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "firstContentfulPaint"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpzb;->h:Lpzb;

    invoke-virtual {p0, v0}, Lhxv;->a(Lpzb;)Leah;

    move-result-object v0

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v0, Leah;->f:Laebt;

    .line 34
    invoke-virtual {v0}, Leah;->a()Leai;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    :cond_0
    return-void
.end method

.method final a(ZLaebt;Lpzg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lpzg;",
            "Z)V"
        }
    .end annotation

    .line 36
    if-eqz p1, :cond_0

    sget-object p1, Lpzb;->k:Lpzb;

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lpzb;->l:Lpzb;

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lhxv;->a(Lpzb;)Leah;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Leah;->c(Laebt;)Leah;

    invoke-virtual {p1, p3}, Leah;->a(Lpzg;)Leah;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    iput-object p2, p1, Leah;->i:Laebt;

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lhxv;->a(Leai;)V

    return-void
.end method
