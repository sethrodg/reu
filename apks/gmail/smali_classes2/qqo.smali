.class public final Lqqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqn;


# static fields
.field private static final a:Lqnh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqnh;->c:Lqnh;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    sget-object v1, Lqls;->e:Lqls;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagfx;->d(Z)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqls;

    invoke-virtual {v0, v1}, Lagfx;->a(Lqls;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lqnh;

    sput-object v0, Lqqo;->a:Lqnh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqmz;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmz;",
            ")",
            "Laflh<",
            "Lqnc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "There is no implementation for changeEntity"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqni;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqni;",
            ")",
            "Laflh<",
            "Lqnh;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p1, Lqqo;->a:Lqnh;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqnk;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnk;",
            ")",
            "Laflh<",
            "Lqnj;",
            ">;"
        }
    .end annotation

    .line 3
    .line 4
    sget-object p1, Lqnj;->d:Lqnj;

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lqnf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lqnf;->c:Lqnf;

    .line 3
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
