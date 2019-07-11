.class final Lqly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AllExtensions"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqly;->a:Lacvv;

    return-void
.end method

.method static a(Lacee;Lqma;)Lacee;
    .locals 1

    .line 1
    const-string v0, "ExtensionRegistryComponent"

    invoke-static {v0}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v0

    invoke-interface {v0, p0}, Laced;->a(Lacee;)Laced;

    move-result-object p0

    invoke-interface {p0, p1}, Laced;->a(Laceb;)Laced;

    move-result-object p0

    invoke-interface {p0}, Laced;->a()Lacee;

    move-result-object p0

    return-object p0
.end method

.method static a()Lagfg;
    .locals 4

    .line 2
    invoke-static {}, Lagfg;->a()Lagfg;

    move-result-object v0

    .line 3
    sget-object v1, Lqly;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "registerBigTopExtensions-1"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 4
    sget-object v2, Lwuh;->x:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwvq;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwvh;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwvp;->h:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwvn;->g:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwvo;->e:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwvg;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwvi;->b:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 5
    sget-object v2, Lqly;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "registerBigTopCommonProtos"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 6
    sget-object v3, Lwwl;->a:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwwl;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwwa;->r:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwwe;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwwx;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 7
    invoke-interface {v2}, Lacun;->a()V

    sget-object v2, Lwyc;->a:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwya;->b:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lwya;->c:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lqly;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "registerBigTopGmailProtos"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 9
    sget-object v3, Lwzv;->u:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwzl;->ag:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxcy;->e:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxcx;->g:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxda;->c:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbk;->j:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwzc;->f:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxde;->e:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxar;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxau;->f:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxas;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxal;->h:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxan;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxci;->e:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxaj;->j:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxcz;->g:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbx;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxdd;->k:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxch;->e:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxav;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxcm;->h:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxco;->c:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxdh;->g:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxaq;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxaf;->h:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbf;->j:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbi;->h:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbu;->f:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbr;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwzb;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbz;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbv;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwzr;->n:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbm;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxba;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxdb;->e:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbg;->k:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwza;->e:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxbn;->g:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 10
    invoke-interface {v2}, Lacun;->a()V

    .line 11
    sget-object v2, Lxiy;->g:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxiy;->h:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 12
    sget-object v2, Lxjs;->a:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->b:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->c:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->e:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->f:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->g:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->h:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->i:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->j:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->k:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->l:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->m:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->n:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->o:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->p:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->q:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->r:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->s:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->t:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->u:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->v:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjs;->w:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjq;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxjq;->e:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 13
    sget-object v2, Lqly;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "registerBigTopSearchProtos"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 14
    sget-object v3, Lxjk;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxjj;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxjm;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxje;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxjd;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 15
    sget-object v3, Lxji;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxjh;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 16
    sget-object v3, Lxjg;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxjf;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 17
    invoke-interface {v2}, Lacun;->a()V

    .line 18
    sget-object v2, Lxnn;->b:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxnq;->e:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 19
    invoke-interface {v1}, Lacun;->a()V

    sget-object v1, Lqly;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "registerBigTopExtensions-2"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 20
    sget-object v2, Lqly;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "registerSmartMailClientProtos"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    sget-object v3, Ladud;->a:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Ladud;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Ladud;->c:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Ladud;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Ladud;->e:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Ladsl;->a:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    invoke-interface {v2}, Lacun;->a()V

    .line 23
    sget-object v2, Lxor;->a:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxor;->b:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 24
    sget-object v2, Lwzx;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxaa;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 25
    sget-object v2, Lxnx;->q:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxoj;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 26
    sget-object v2, Lxaw;->d:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    sget-object v2, Lxct;->b:Lagfe;

    invoke-virtual {v0, v2}, Lagfg;->a(Lagfe;)V

    .line 27
    sget-object v2, Lqly;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "registerProxyImageProtos"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 28
    sget-object v3, Lxit;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lxiw;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 29
    invoke-interface {v2}, Lacun;->a()V

    .line 30
    sget-object v2, Lqly;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "registerFilterProtos"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 31
    sget-object v3, Lwyi;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Lwyh;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 32
    invoke-interface {v2}, Lacun;->a()V

    .line 33
    sget-object v2, Lqly;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "registerAddOnsProtos"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 34
    sget-object v3, Ladkz;->d:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    sget-object v3, Ladkh;->b:Lagfe;

    invoke-virtual {v0, v3}, Lagfg;->a(Lagfe;)V

    .line 35
    invoke-interface {v2}, Lacun;->a()V

    .line 36
    invoke-interface {v1}, Lacun;->a()V

    .line 37
    sget-object v1, Lutk;->a:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lutk;->b:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lutk;->c:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lutk;->d:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Luuf;->b:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Luue;->b:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    .line 38
    sget-object v1, Lafmj;->a:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafmj;->b:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    .line 39
    sget-object v1, Lafmy;->a:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafmy;->b:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafmy;->c:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafmy;->d:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    .line 40
    sget-object v1, Lwxk;->a:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafnd;->a:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    .line 41
    sget-object v1, Lafnd;->b:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafnd;->c:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafnd;->d:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lafnd;->e:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    .line 42
    sget-object v1, Lwfe;->a:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lwfe;->b:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lwfe;->c:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lwfe;->d:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lwfe;->e:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lwfe;->f:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    sget-object v1, Lwfb;->e:Lagfe;

    invoke-virtual {v0, v1}, Lagfg;->a(Lagfe;)V

    return-object v0
.end method
