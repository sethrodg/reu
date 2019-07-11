.class final Lsgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgv;


# instance fields
.field private final a:Ltuo;

.field private b:Lxpw;


# direct methods
.method constructor <init>(Ludx;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ludx;->t()Ltuo;

    move-result-object p1

    iput-object p1, p0, Lsgn;->a:Ltuo;

    .line 3
    sget-object p1, Lxpw;->e:Lxpw;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lxpv;

    .line 4
    invoke-virtual {p1, p2}, Lxpv;->a(Z)Lxpv;

    .line 5
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lxpw;

    .line 6
    iget v0, p2, Lxpw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lxpw;->a:I

    iput-boolean p3, p2, Lxpw;->c:Z

    .line 7
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lxpw;

    .line 8
    iget p3, p2, Lxpw;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxpw;->a:I

    iput-boolean p4, p2, Lxpw;->d:Z

    .line 9
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxpw;

    iput-object p1, p0, Lsgn;->b:Lxpw;

    return-void
.end method


# virtual methods
.method public final a(Z)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsgn;->b:Lxpw;

    .line 2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lxpv;

    invoke-virtual {v1, p1}, Lxpv;->a(Z)Lxpv;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxpw;

    .line 4
    iput-object p1, p0, Lsgn;->b:Lxpw;

    iget-object p1, p0, Lsgn;->a:Ltuo;

    .line 5
    iget-object v0, p1, Ltuo;->k:Lacdh;

    .line 6
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 7
    const-string v2, "workflowAssistConfigChangeCheckJob"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    iput v2, v1, Lacdc;->b:I

    .line 9
    new-instance v2, Ltvc;

    invoke-direct {v2, p1}, Ltvc;-><init>(Ltuo;)V

    .line 10
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 11
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lxpw;
    .locals 1

    .line 13
    iget-object v0, p0, Lsgn;->b:Lxpw;

    return-object v0
.end method
