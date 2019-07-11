.class final synthetic Lejw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgu;


# instance fields
.field private final a:Leju;


# direct methods
.method constructor <init>(Leju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejw;->a:Leju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lejw;->a:Leju;

    check-cast p1, Lxzf;

    check-cast p2, Lybv;

    check-cast p3, Lyav;

    check-cast p4, Laebt;

    .line 2
    sget-object v1, Leju;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "create"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lybv;->d()Lybp;

    move-result-object v2

    .line 4
    iget-object v3, v0, Leju;->c:Ljava/lang/String;

    invoke-static {v3, p3}, Lepe;->a(Ljava/lang/String;Lyav;)Lyaw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    iget-object p4, v0, Leju;->c:Ljava/lang/String;

    aput-object p4, p2, p3

    .line 28
    const-string p3, "unknown OrganizationElement.Type: %s with stableId %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    iget-object p4, v0, Leju;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p2}, Lybv;->d()Lybp;

    move-result-object p2

    .line 10
    invoke-static {p4, p2, p3}, Lepe;->a(Ljava/lang/String;Lybp;Lyav;)Laebt;

    move-result-object p2

    .line 11
    iget p3, v0, Leju;->d:I

    invoke-virtual {v0, p1, v2, p2, p3}, Leju;->a(Lxzf;Lybp;Laebt;I)Lxzb;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object p2, v0, Leju;->b:Landroid/accounts/Account;

    invoke-static {p2}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->a(I)Lxzb;

    move-result-object p1

    iget-object p2, v0, Leju;->f:Lhls;

    invoke-interface {p1}, Lxzb;->o()Lybj;

    move-result-object p3

    invoke-static {p2, p3}, Leju;->a(Lhls;Lybj;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    :pswitch_3
    invoke-static {v3, v2}, Lepe;->a(Lyaw;Lybp;)Laebt;

    move-result-object p2

    iget p3, v0, Leju;->d:I

    invoke-virtual {v0, p1, v2, p2, p3}, Leju;->a(Lxzf;Lybp;Laebt;I)Lxzb;

    move-result-object p1

    iget-object p2, v0, Leju;->f:Lhls;

    invoke-interface {p1}, Lxzb;->o()Lybj;

    move-result-object p3

    invoke-static {p2, p3}, Leju;->a(Lhls;Lybj;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->c(I)Lxzb;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->g(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_6
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->l(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 17
    :pswitch_7
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->i(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_8
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->h(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 19
    :pswitch_9
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->d(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 20
    :pswitch_a
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->f(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 21
    :pswitch_b
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->e(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 22
    :pswitch_c
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->k(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 23
    :pswitch_d
    iget-object p2, v0, Leju;->b:Landroid/accounts/Account;

    invoke-static {p2}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result p2

    invoke-static {p2}, Laebx;->a(Z)V

    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->b(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_e
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->j(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_f
    iget p2, v0, Leju;->d:I

    invoke-interface {p1, p2}, Lxzf;->m(I)Lxzb;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_10
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxrl;

    iget p3, v0, Leju;->d:I

    invoke-interface {p1, p2, p3}, Lxzf;->a(Lxrl;I)Lxzb;

    move-result-object p1

    .line 6
    :goto_0
    iget-boolean p2, v0, Leju;->e:Z

    if-nez p2, :cond_1

    invoke-interface {p1}, Lxzb;->p()V

    .line 7
    :cond_1
    invoke-interface {v1}, Lacun;->a()V

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, v0, Leju;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unknown user defined label: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
