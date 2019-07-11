.class public final Labhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzux;


# instance fields
.field private final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyep;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lxnx;

.field private final d:Lxoo;


# direct methods
.method public constructor <init>(Lxtk;Ljava/lang/String;Lxnx;Lxoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyep;",
            ">;",
            "Ljava/lang/String;",
            "Lxnx;",
            "Lxoo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtk;

    iput-object p1, p0, Labhl;->a:Lxtk;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Labhl;->b:Ljava/lang/String;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnx;

    iput-object p1, p0, Labhl;->c:Lxnx;

    iput-object p4, p0, Labhl;->d:Lxoo;

    return-void
.end method

.method static a(Lxtk;Ljava/lang/String;Lxnx;Lxoo;)Labhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyep;",
            ">;",
            "Ljava/lang/String;",
            "Lxnx;",
            "Lxoo;",
            ")",
            "Labhl;"
        }
    .end annotation

    .line 1
    new-instance v0, Labhl;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxoo;

    invoke-direct {v0, p0, p1, p2, p3}, Labhl;-><init>(Lxtk;Ljava/lang/String;Lxnx;Lxoo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lzuw;Lyqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuw;",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lxdd;->j:Lxdd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdg;

    iget-object v1, p0, Labhl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxdg;->a(Ljava/lang/String;)Lxdg;

    iget-object v1, p0, Labhl;->c:Lxnx;

    invoke-virtual {v0, v1}, Lxdg;->a(Lxnx;)Lxdg;

    iget-object v1, p0, Labhl;->d:Lxoo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lxdg;->a(Lxoo;)Lxdg;

    .line 3
    :cond_0
    iget-object v1, p0, Labhl;->a:Lxtk;

    sget-object v2, Lxdd;->k:Lagfe;

    .line 4
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxdd;

    invoke-static {v2, v0}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object v0

    .line 5
    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lzuw;->a(Lxtk;Lypy;Lzux;)Lzuw;

    .line 2
    check-cast p2, Lafiw;

    invoke-virtual {p2, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
