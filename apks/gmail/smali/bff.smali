.class public final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwd;
.implements Lmxb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbff;->a:Landroid/content/Context;

    iput-object p2, p0, Lbff;->b:Lbsx;

    return-void
.end method

.method private final a(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/emailcommon/provider/Account;->c(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lmwr;Laela;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmwr;",
            "Laela<",
            "Lmwy;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 8
    iget-object v1, p0, Lbff;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    invoke-virtual {p3}, Lmwr;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Lmwr;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 10
    invoke-virtual {p3}, Lmwr;->C()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lmwr;->C()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p3}, Lmwr;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v4, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 64
    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lmwr;->v()I

    move-result v3

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {p3}, Lmwr;->w()I

    move-result v3

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {p3}, Lmwr;->D()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lmwr;->D()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 12
    :cond_3
    invoke-virtual {p3}, Lmwr;->y()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lmwr;->y()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 13
    :cond_4
    invoke-virtual {p3}, Lmwr;->E()Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->h:Z

    goto :goto_1

    .line 64
    :cond_5
    nop

    .line 65
    iput v0, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 14
    :goto_1
    invoke-virtual {p3}, Lmwr;->R()I

    move-result v3

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-virtual {p3}, Lmwr;->b()Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-virtual {p3}, Lmwr;->e()Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->p:Z

    invoke-virtual {p3}, Lmwr;->t()Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 15
    invoke-virtual {p3}, Lmwr;->F()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p3}, Lmwr;->L()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 61
    :cond_6
    nop

    .line 62
    :cond_7
    const/4 v0, 0x1

    .line 15
    :goto_2
    iput-boolean v0, v2, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-virtual {p3}, Lmwr;->I()Z

    move-result v0

    iput-boolean v0, v2, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-virtual {p3}, Lmwr;->x()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lmwr;->x()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 16
    :cond_8
    invoke-virtual {p3}, Lmwr;->O()I

    move-result v0

    invoke-static {v0}, Lmws;->b(I)I

    move-result v0

    iput v0, v2, Lcom/android/emailcommon/provider/Policy;->u:I

    invoke-virtual {p3}, Lmwr;->P()I

    move-result v0

    invoke-static {v0}, Lmwv;->b(I)I

    move-result v0

    iput v0, v2, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-virtual {p3}, Lmwr;->z()I

    move-result v0

    iput v0, v2, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-virtual {p3}, Lmwr;->A()I

    move-result p3

    iput p3, v2, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwy;

    iget-object v3, p0, Lbff;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultProvisionDatabaseHelper.getPolicyUnsupportedReasonStringRes: invalid PolicyUnsupportedReason "

    .line 21
    nop

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_9

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :pswitch_0
    const v0, 0x7f1205b4

    .line 24
    nop

    .line 25
    goto :goto_4

    :pswitch_1
    const v0, 0x7f1205be

    .line 26
    nop

    .line 27
    goto :goto_4

    :pswitch_2
    const v0, 0x7f1205a2

    .line 28
    nop

    .line 29
    goto :goto_4

    :pswitch_3
    const v0, 0x7f1205a1

    .line 30
    nop

    .line 31
    goto :goto_4

    :pswitch_4
    const v0, 0x7f1205bc

    .line 32
    nop

    .line 33
    goto :goto_4

    :pswitch_5
    const v0, 0x7f1205bb

    .line 34
    nop

    .line 35
    goto :goto_4

    :pswitch_6
    const v0, 0x7f1205b8

    .line 36
    nop

    .line 37
    goto :goto_4

    :pswitch_7
    const v0, 0x7f1205a3

    .line 38
    nop

    .line 39
    goto :goto_4

    :pswitch_8
    const v0, 0x7f1205ab

    .line 40
    nop

    .line 41
    goto :goto_4

    :pswitch_9
    const v0, 0x7f1205a9

    .line 42
    nop

    .line 43
    goto :goto_4

    :pswitch_a
    const v0, 0x7f1205a7

    .line 44
    nop

    .line 45
    goto :goto_4

    :pswitch_b
    const v0, 0x7f1205aa

    .line 46
    nop

    .line 47
    goto :goto_4

    :pswitch_c
    const v0, 0x7f1205ac

    .line 48
    nop

    .line 49
    goto :goto_4

    :pswitch_d
    const v0, 0x7f1205ae

    .line 50
    nop

    .line 52
    goto :goto_4

    :pswitch_e
    const v0, 0x7f1205b1

    .line 53
    nop

    .line 54
    goto :goto_4

    :pswitch_f
    const v0, 0x7f1205b0

    .line 55
    nop

    .line 56
    goto :goto_4

    :pswitch_10
    const v0, 0x7f1205af

    .line 57
    nop

    .line 58
    goto :goto_4

    .line 22
    :pswitch_11
    const v0, 0x7f1205ad

    .line 23
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 66
    :cond_9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    iput-object p3, v2, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v2, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    return v4

    .line 65
    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lbff;->a:Landroid/content/Context;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    .line 3
    iget-wide v3, p1, Lbrr;->D:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    move-result p1

    iget-object v1, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v1}, Lbjh;->a(Landroid/content/Context;)V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v0

    invoke-interface {v0, p1}, Lbnm;->b(Lcom/android/emailcommon/provider/Account;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->b(I)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->b(I)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flags"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lbff;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 3
    new-instance v0, Landroid/accounts/Account;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    sget-object v2, Lcxh;->a:Lcxh;

    .line 4
    iget-object v2, v2, Lcxh;->f:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "force"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "do_not_retry"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expedited"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lpoj;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "com.android.contacts"

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {p1}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p1

    invoke-interface {p1}, Lbnm;->e()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Laebt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lmwr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lbff;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbff;->a:Landroid/content/Context;

    .line 5
    iget-wide v4, v2, Lbrr;->D:J

    .line 6
    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;J)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lbff;->a:Landroid/content/Context;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {p1}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    const/high16 v2, -0x80000000

    iput v2, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    iput v2, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    const v3, 0x7fffffff

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    iput v2, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    iput-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->h:Z

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    iput-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    iput-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    iput-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    iput-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->p:Z

    iput-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->u:I

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/android/emailcommon/provider/Policy;

    .line 12
    iget v4, v3, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eqz v4, :cond_3

    iget v5, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    iget-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->h:Z

    iget-boolean v5, v3, Lcom/android/emailcommon/provider/Policy;->h:Z

    or-int/2addr v4, v5

    iput-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->h:Z

    iget v4, v3, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 13
    :cond_3
    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    iget-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v5, v3, Lcom/android/emailcommon/provider/Policy;->k:Z

    or-int/2addr v4, v5

    iput-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v5, v3, Lcom/android/emailcommon/provider/Policy;->n:Z

    or-int/2addr v4, v5

    iput-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->p:Z

    iget-boolean v5, v3, Lcom/android/emailcommon/provider/Policy;->p:Z

    or-int/2addr v4, v5

    iput-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->p:Z

    iget-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v5, v3, Lcom/android/emailcommon/provider/Policy;->o:Z

    or-int/2addr v4, v5

    iput-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget-boolean v5, v3, Lcom/android/emailcommon/provider/Policy;->m:Z

    or-int/2addr v4, v5

    iput-boolean v4, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->u:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->u:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->u:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    iget v5, v3, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    iget v4, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    iget v3, v3, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lbff;->b:Lbsx;

    invoke-interface {v0, p1}, Lbsx;->a(Lcom/android/emailcommon/provider/Policy;)Lmwr;

    move-result-object p1

    .line 15
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lbff;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x20000

    invoke-direct {p0, p1, v0}, Lbff;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
