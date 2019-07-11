.class final Lhrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchz;


# instance fields
.field private final a:Lnbd;

.field private final b:Lmio;

.field private final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcbm;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Lhrj;


# direct methods
.method synthetic constructor <init>(Lhrj;Lnbd;Lmio;Laemh;)V
    .locals 0

    iput-object p1, p0, Lhrl;->e:Lhrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhrl;->a:Lnbd;

    iput-object p3, p0, Lhrl;->b:Lmio;

    iput-object p4, p0, Lhrl;->c:Laemh;

    return-void
.end method


# virtual methods
.method public final a()Lchw;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhrl;->e:Lhrj;

    .line 3
    iget-object v0, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-wide v2, v0, Lbrr;->D:J

    .line 5
    iget-object v4, p0, Lhrl;->a:Lnbd;

    iget-object v5, p0, Lhrl;->b:Lmio;

    iget-object v6, p0, Lhrl;->c:Laemh;

    .line 6
    iget-object v0, p0, Lhrl;->d:Lahuk;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    iput-object v0, p0, Lhrl;->d:Lahuk;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcsc;

    invoke-direct {v1, v0}, Lcsc;-><init>(Lahuk;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcsd;

    .line 10
    new-instance v0, Lchw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lchw;-><init>(JLnbd;Lmio;Laemh;Lcsd;)V

    return-object v0
.end method

.method public final b()Lcpu;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lhrl;->e:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 3
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lhrl;->e:Lhrj;

    .line 5
    iget-object v2, v0, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 6
    iget-object v3, p0, Lhrl;->a:Lnbd;

    .line 7
    new-instance v4, Lctw;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 8
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lhrl;->e:Lhrj;

    .line 10
    iget-object v5, v5, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 11
    invoke-direct {v4, v0, v5}, Lctw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 12
    iget-object v0, p0, Lhrl;->e:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 13
    invoke-virtual {v0}, Lhqu;->v()Lcqx;

    move-result-object v5

    .line 14
    iget-object v0, p0, Lhrl;->e:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 15
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object v6, p0, Lhrl;->e:Lhrj;

    .line 17
    iget-object v6, v6, Lhrj;->a:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-object v7, p0, Lhrl;->a:Lnbd;

    invoke-static {v0, v6, v7}, Lcqu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;)Lcqv;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lhrl;->e:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 20
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcst;->a(Landroid/content/Context;)Lcsq;

    move-result-object v7

    .line 22
    iget-object v0, p0, Lhrl;->e:Lhrj;

    iget-object v0, v0, Lhrj;->e:Lhqu;

    .line 23
    invoke-virtual {v0}, Lhqu;->m()Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v8, v0

    check-cast v8, Lbsv;

    invoke-static/range {v1 .. v8}, Lcqr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lctw;Lcqx;Lcqq;Lcsr;Lbsv;)Lcqo;

    move-result-object v0

    return-object v0
.end method
