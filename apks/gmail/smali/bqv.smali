.class public final Lbqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqv;->b:Lbtl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J
    .locals 12

    .line 1
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lcom/android/emailcommon/provider/Account;->t:J

    const v3, 0x7f120632

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 11
    :cond_0
    const v3, 0x7f120633

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x7f120634

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/32 v8, 0x20100000

    or-long/2addr v1, v8

    .line 14
    sget-object v3, Leew;->ae:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v8, 0x1000

    or-long/2addr v1, v8

    goto/16 :goto_8

    .line 15
    :cond_1
    goto/16 :goto_8

    :cond_2
    const v3, 0x7f120631

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p2, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v3}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v3

    const-wide v8, 0x84100809L

    or-long/2addr v1, v8

    .line 17
    sget-object v8, Leew;->X:Leey;

    invoke-virtual {v8}, Leey;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide v8, 0x100000000L

    or-long/2addr v1, v8

    .line 18
    sget-object v8, Lnbd;->d:Lnbd;

    invoke-virtual {v3, v8}, Lnbd;->a(Lnbd;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide v8, 0x200000000L

    or-long/2addr v1, v8

    goto :goto_0

    .line 28
    :cond_3
    nop

    .line 19
    :goto_0
    sget-object v8, Leew;->d:Leey;

    invoke-virtual {v8}, Leey;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide v8, 0x2000000000L

    or-long/2addr v1, v8

    goto :goto_1

    .line 28
    :cond_4
    nop

    .line 20
    :goto_1
    sget-object v8, Lnbd;->b:Lnbd;

    invoke-virtual {v3, v8}, Lnbd;->a(Lnbd;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/32 v8, 0x400060

    or-long/2addr v1, v8

    goto :goto_2

    .line 27
    :cond_5
    nop

    .line 21
    :goto_2
    sget-object v8, Lnbc;->e:Lnbc;

    invoke-virtual {v8, v3}, Lnbc;->a(Lnbd;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v8, 0x200

    or-long/2addr v1, v8

    goto :goto_3

    .line 27
    :cond_6
    nop

    .line 22
    :goto_3
    iget-object v3, p0, Lbqv;->b:Lbtl;

    invoke-interface {v3}, Lbtl;->e()I

    move-result v3

    if-lt v3, v7, :cond_7

    const-wide/32 v8, 0x20000000

    or-long/2addr v1, v8

    goto :goto_4

    .line 26
    :cond_7
    nop

    .line 22
    :goto_4
    if-lt v3, v4, :cond_8

    const-wide/32 v8, 0x10000000

    or-long/2addr v1, v8

    goto :goto_5

    .line 26
    :cond_8
    nop

    .line 22
    :goto_5
    const/4 v8, 0x5

    if-lt v3, v8, :cond_9

    const-wide/32 v8, 0x40000000

    or-long/2addr v1, v8

    goto :goto_6

    .line 25
    :cond_9
    nop

    .line 23
    :goto_6
    sget-object v3, Leew;->X:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide v8, 0x800000000L

    or-long/2addr v1, v8

    goto :goto_8

    .line 24
    :cond_a
    goto :goto_8

    .line 29
    :cond_b
    sget-object p1, Lbqv;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    iget-wide v1, p2, Lbrr;->D:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v6

    const-string p2, "Unknown protocol for account %d"

    invoke-static {p1, p2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_c
    :goto_7
    const-wide/32 v8, 0x20100069

    or-long/2addr v1, v8

    .line 3
    iget-wide v8, p2, Lbrr;->D:J

    const/4 v3, 0x7

    invoke-static {p1, v8, v9, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_d

    const-wide/16 v8, 0x2

    or-long/2addr v1, v8

    goto :goto_8

    .line 11
    :cond_d
    nop

    .line 3
    :goto_8
    nop

    .line 4
    new-array v3, v7, [Ljava/lang/Object;

    .line 5
    iget-wide v7, p2, Lbrr;->D:J

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v6

    aput-object v0, v3, v5

    const/4 p2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0009

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_e

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    goto :goto_9

    .line 10
    :cond_e
    nop

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120407

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-wide/32 p1, 0x8000

    or-long/2addr v1, p1

    :cond_f
    const-wide/32 p1, 0x200000

    or-long/2addr p1, v1

    return-wide p1
.end method
