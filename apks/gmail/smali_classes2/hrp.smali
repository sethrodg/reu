.class final Lhrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lhrj;


# direct methods
.method constructor <init>(Lhrj;I)V
    .locals 0

    iput-object p1, p0, Lhrp;->b:Lhrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhrp;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhrp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 9
    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 10
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lhrj;->b()Lcha;

    move-result-object v5

    invoke-virtual {v0}, Lhrj;->g()Lckg;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 12
    invoke-virtual {v1}, Lhqu;->y()Lcgy;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lhrj;->b:Lbtj;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 14
    invoke-virtual {v1}, Lhqu;->x()Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v8, v1

    check-cast v8, Lcjf;

    invoke-virtual {v0}, Lhrj;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcky;

    .line 16
    new-instance v0, Lcnb;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcnb;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lclt;Lcln;Lbtj;Lcjf;Lcky;)V

    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 18
    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 19
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v3

    .line 20
    iget-object v4, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lhrj;->b()Lcha;

    move-result-object v5

    invoke-virtual {v0}, Lhrj;->g()Lckg;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 21
    invoke-virtual {v1}, Lhqu;->y()Lcgy;

    move-result-object v6

    .line 22
    iget-object v7, v0, Lhrj;->b:Lbtj;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 23
    invoke-virtual {v1}, Lhqu;->x()Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v8, v1

    check-cast v8, Lcjf;

    invoke-virtual {v0}, Lhrj;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcky;

    .line 25
    new-instance v0, Lcff;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcff;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lclt;Lcln;Lbtj;Lcjf;Lcky;)V

    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 27
    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 28
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lhrj;->b()Lcha;

    move-result-object v5

    invoke-virtual {v0}, Lhrj;->g()Lckg;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 30
    invoke-virtual {v1}, Lhqu;->y()Lcgy;

    move-result-object v6

    .line 31
    iget-object v7, v0, Lhrj;->b:Lbtj;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 32
    invoke-virtual {v1}, Lhqu;->x()Ljava/lang/Object;

    move-result-object v1

    .line 33
    move-object v8, v1

    check-cast v8, Lcjf;

    invoke-virtual {v0}, Lhrj;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcky;

    invoke-virtual {v0}, Lhrj;->d()Lcdz;

    move-result-object v10

    .line 34
    new-instance v0, Lcfd;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcfd;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lclt;Lcln;Lbtj;Lcjf;Lcky;Lcdw;)V

    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 36
    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 37
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v3

    .line 38
    iget-object v4, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lhrj;->b()Lcha;

    move-result-object v5

    invoke-virtual {v0}, Lhrj;->c()Lclg;

    move-result-object v6

    invoke-virtual {v0}, Lhrj;->f()Lcie;

    move-result-object v7

    invoke-virtual {v0}, Lhrj;->g()Lckg;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 39
    invoke-virtual {v1}, Lhqu;->y()Lcgy;

    move-result-object v8

    .line 40
    iget-object v9, v0, Lhrj;->b:Lbtj;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 41
    invoke-virtual {v1}, Lhqu;->x()Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object v10, v1

    check-cast v10, Lcjf;

    invoke-virtual {v0}, Lhrj;->h()Lcnf;

    move-result-object v11

    invoke-virtual {v0}, Lhrj;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcky;

    .line 43
    new-instance v0, Lckf;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lckf;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lclt;Lclg;Lcie;Lcln;Lbtj;Lcjf;Lcnf;Lcky;)V

    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 45
    new-instance v1, Lcdn;

    iget-object v2, v0, Lhrj;->e:Lhqu;

    .line 46
    invoke-virtual {v2}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 47
    iget-object v0, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1, v2, v0}, Lcdn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1

    .line 48
    :pswitch_5
    new-instance v0, Lhrn;

    iget-object v1, p0, Lhrp;->b:Lhrj;

    invoke-direct {v0, v1}, Lhrn;-><init>(Lhrj;)V

    return-object v0

    .line 49
    :pswitch_6
    new-instance v0, Lhrm;

    iget-object v1, p0, Lhrp;->b:Lhrj;

    invoke-direct {v0, v1}, Lhrm;-><init>(Lhrj;)V

    return-object v0

    .line 50
    :pswitch_7
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 51
    invoke-virtual {v0}, Lhrj;->e()Lcht;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_8
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 53
    iget-object v1, v0, Lhrj;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 54
    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 55
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 56
    new-instance v2, Lcfu;

    invoke-direct {v2, v1}, Lcfu;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v2, v0, Lhrj;->d:Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v1

    .line 2
    :pswitch_9
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 3
    iget-object v1, v0, Lhrj;->c:Lcgz;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 5
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lcgz;

    invoke-direct {v2, v1}, Lcgz;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, v0, Lhrj;->c:Lcgz;

    return-object v2

    :cond_1
    return-object v1

    .line 59
    :pswitch_a
    iget-object v0, p0, Lhrp;->b:Lhrj;

    .line 60
    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 61
    invoke-virtual {v1}, Lhqu;->j()Landroid/content/Context;

    move-result-object v3

    .line 62
    iget-object v4, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lhrj;->b()Lcha;

    move-result-object v5

    invoke-virtual {v0}, Lhrj;->c()Lclg;

    move-result-object v6

    invoke-virtual {v0}, Lhrj;->f()Lcie;

    move-result-object v7

    invoke-virtual {v0}, Lhrj;->g()Lckg;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 63
    invoke-virtual {v1}, Lhqu;->y()Lcgy;

    move-result-object v8

    .line 64
    iget-object v9, v0, Lhrj;->b:Lbtj;

    iget-object v1, v0, Lhrj;->e:Lhqu;

    .line 65
    invoke-virtual {v1}, Lhqu;->x()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v10, v1

    check-cast v10, Lcjf;

    invoke-virtual {v0}, Lhrj;->h()Lcnf;

    move-result-object v11

    invoke-virtual {v0}, Lhrj;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcky;

    invoke-virtual {v0}, Lhrj;->d()Lcdz;

    move-result-object v13

    .line 67
    new-instance v0, Lckp;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lckp;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lclt;Lclg;Lcie;Lcln;Lbtj;Lcjf;Lcnf;Lcky;Lcdw;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
