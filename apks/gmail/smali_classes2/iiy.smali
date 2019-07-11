.class public final Liiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loca;


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GmailMemoryMetricExtensionProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Liiy;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liiy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lahvx;
    .locals 13

    .line 1
    sget-object v0, Liiy;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getMetricExtension"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    sget-object v1, Lahvr;->o:Lahvr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvt;

    sget-object v2, Leew;->R:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Liiy;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/emailcommon/provider/Account;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const v6, 0x7f120631

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lahvl;->e:Lahvl;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v9, v2}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/android/emailcommon/provider/Account;->e()Z

    move-result v8

    iget-object v9, v9, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v9}, Lnbd;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v9}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const-string v9, "GmailMemMetricExt"

    const-string v11, "Impossible ExchangeVersion %s"

    invoke-static {v9, v11, v10}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_0
    const/16 v9, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x7

    nop

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x6

    nop

    goto :goto_1

    :pswitch_3
    nop

    nop

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v9, 0x4

    nop

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x3

    nop

    goto :goto_1

    :pswitch_6
    nop

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    nop

    const/4 v9, 0x1

    :goto_1
    invoke-static {v7, v8, v9}, Lecl;->a(Lagfx;ZI)Lagfx;

    nop

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Lahvt;->d(Lagfx;)Lahvt;

    invoke-virtual {v1}, Lahvt;->a()Lahvl;

    move-result-object v5

    iget-object v5, v5, Lahvl;->c:Laggk;

    invoke-static {v5}, Lecl;->a(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lahvt;->a()Lahvl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfx;

    invoke-virtual {v7, v6}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v7, v7, Lagfx;->b:Lagfu;

    check-cast v7, Lahvl;

    iget v9, v7, Lahvl;->a:I

    or-int/2addr v9, v4

    iput v9, v7, Lahvl;->a:I

    iput-wide v5, v7, Lahvl;->b:J

    :cond_3
    if-eqz v8, :cond_5

    invoke-static {v2}, Lecl;->a(Landroid/content/Context;)Lahvk;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lahvl;->e:Lahvl;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lahvl;

    iput-object v2, v6, Lahvl;->d:Lahvk;

    iget v2, v6, Lahvl;->a:I

    or-int/2addr v2, v10

    iput v2, v6, Lahvl;->a:I

    invoke-virtual {v1, v5}, Lahvt;->d(Lagfx;)Lahvt;

    :cond_5
    :goto_2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    iget-object v2, v2, Leby;->h:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Liiy;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object v5

    invoke-virtual {v1, v5}, Lahvt;->a(Leda;)Lahvt;

    new-instance v5, Lhgk;

    iget-object v6, p0, Liiy;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lhgk;-><init>(Landroid/content/Context;)V

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "mail"

    aput-object v6, v4, v3

    invoke-virtual {v5, v4}, Lhgk;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    .line 2
    :cond_6
    nop

    .line 3
    nop

    .line 1
    :goto_3
    invoke-virtual {v1, v3}, Lahvt;->a(I)Lahvt;

    invoke-static {v1, v2}, Lecl;->a(Lahvt;Lcom/android/mail/providers/Account;)Lahvt;

    sget-object v2, Lahvx;->c:Lahvx;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lahvw;

    invoke-virtual {v2, v1}, Lahvw;->a(Lahvt;)Lahvw;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahvx;

    .line 2
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
