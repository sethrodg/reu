.class final Lqqq;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Lqqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Lqqn;",
        ">;",
        "Lqqn;"
    }
.end annotation


# static fields
.field private static final b:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lqqq;->b:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lqqn;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a(Lqmz;)Laflh;
    .locals 2
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
    .line 2
    sget-object v0, Lackz;->a:Lackz;

    .line 3
    new-instance v1, Lqqp;

    invoke-direct {v1, p1}, Lqqp;-><init>(Lqmz;)V

    .line 4
    const-string p1, "changeEntity"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqni;)Laflh;
    .locals 2
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

    .line 5
    .line 6
    sget-object v0, Lackz;->a:Lackz;

    .line 7
    new-instance v1, Lqqs;

    invoke-direct {v1, p1}, Lqqs;-><init>(Lqni;)V

    .line 8
    const-string p1, "sync"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqnk;)Laflh;
    .locals 2
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

    .line 9
    .line 10
    sget-object v0, Lackz;->a:Lackz;

    .line 11
    new-instance v1, Lqqr;

    invoke-direct {v1, p1}, Lqqr;-><init>(Lqnk;)V

    .line 12
    const-string p1, "listEntities"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lqnf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqqq;->b:Lackz;

    sget-object v1, Lqqu;->a:Lackv;

    const-string v2, "getSyncStatus"

    invoke-virtual {p0, v2, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object v0

    return-object v0
.end method
