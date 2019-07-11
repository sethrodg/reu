.class public final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcls;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lbty;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcqx;

.field private final d:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahuk;Lcqx;Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lahuk<",
            "Lbty;",
            ">;",
            "Lcqx;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchd;->a:Landroid/content/Context;

    iput-object p2, p0, Lchd;->b:Lahuk;

    iput-object p3, p0, Lchd;->c:Lcqx;

    iput-object p4, p0, Lchd;->d:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)Lcpk;
    .locals 7

    .line 1
    new-instance v6, Lcnj;

    new-instance v3, Lchg;

    invoke-direct {v3, p0}, Lchg;-><init>(Lchd;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcnj;-><init>(Lcom/android/emailcommon/provider/Account;Lnbd;Lcsd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    return-object v6
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;I)Lcpk;
    .locals 8

    .line 2
    new-instance v7, Lceh;

    new-instance v6, Lchh;

    invoke-direct {v6, p0}, Lchh;-><init>(Lchd;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lceh;-><init>(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;ILcsd;)V

    return-object v7
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;
    .locals 3

    .line 3
    iget-object v0, p0, Lchd;->a:Landroid/content/Context;

    iget-object v1, p0, Lchd;->c:Lcqx;

    iget-object v2, p0, Lchd;->d:Lbsv;

    invoke-static {v0, p1, p2, v1, v2}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;
    .locals 8

    .line 1
    new-instance v7, Lcit;

    .line 2
    iget-wide v1, p1, Lbrr;->D:J

    .line 3
    new-instance v5, Lchc;

    invoke-direct {v5, p0, p1, p2}, Lchc;-><init>(Lchd;Lcom/android/emailcommon/provider/Account;Lnbd;)V

    new-instance v6, Lchf;

    invoke-direct {v6, p0, p1}, Lchf;-><init>(Lchd;Lcom/android/emailcommon/provider/Account;)V

    const/4 v4, 0x1

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcit;-><init>(JLnbd;ZLcsd;Laedb;)V

    return-object v7
.end method

.method public final c(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;
    .locals 8

    new-instance v7, Lckr;

    iget-object v1, p0, Lchd;->a:Landroid/content/Context;

    iget-wide v2, p1, Lbrr;->D:J

    new-instance v5, Lcbq;

    invoke-direct {v5, v1}, Lcbq;-><init>(Landroid/content/Context;)V

    new-instance v6, Lche;

    invoke-direct {v6, p0}, Lche;-><init>(Lchd;)V

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lckr;-><init>(Landroid/content/Context;JLnbd;Lcqn;Lcsd;)V

    return-object v7
.end method

.method public final d(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;
    .locals 8

    new-instance v7, Lcjt;

    iget-object v1, p0, Lchd;->a:Landroid/content/Context;

    iget-wide v2, p1, Lbrr;->D:J

    sget-object v5, Lchj;->a:Lahuk;

    new-instance v6, Lcbq;

    iget-object p1, p0, Lchd;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, Lcbq;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcjt;-><init>(Landroid/content/Context;JLnbd;Lahuk;Lcqn;)V

    return-object v7
.end method
