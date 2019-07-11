.class public final Lxej;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxdb;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxej;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxej;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    sget-object v0, Lxdb;->e:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 6

    .line 1
    check-cast p1, Lxdb;

    check-cast p2, Lwzv;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lwzy;

    invoke-virtual {v1}, Lwzy;->c()Lwzy;

    .line 4
    iget-object p2, p2, Lwzv;->j:Laggk;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzl;

    .line 6
    iget-object v4, v3, Lwzl;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lxdb;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_0

    :cond_0
    nop

    .line 10
    invoke-virtual {v3, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 11
    check-cast v2, Lwzo;

    .line 12
    iget-object v3, p1, Lxdb;->c:Ladpw;

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Ladpw;->d:Ladpw;

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Lwzo;->a(Ladpw;)Lwzo;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwzl;

    invoke-virtual {v1, v2}, Lwzy;->a(Lwzl;)Lwzy;

    const/4 v2, 0x1

    .line 16
    nop

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    if-nez v2, :cond_3

    .line 20
    sget-object p2, Lxej;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    .line 21
    iget-object p1, p1, Lxdb;->b:Ljava/lang/String;

    .line 22
    const-string v0, "No matching message in thread for Locker command, messageServerPermId: %s"

    invoke-interface {p2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method
