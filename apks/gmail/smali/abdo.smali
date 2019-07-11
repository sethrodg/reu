.class public final Labdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labdo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labdo;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lyqq;Lacjo;Lacla;Lyra;)Labdd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lacla<",
            "Lqqn;",
            ">;",
            "Lyra;",
            ")",
            "Labdd;"
        }
    .end annotation

    .line 1
    new-instance v6, Labcs;

    sget-object v1, Lyek;->b:Lxtk;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Labcs;-><init>(Lxtk;Lacla;Lacjo;Lyqq;Lyra;)V

    return-object v6
.end method

.method static a(Labdj;)Labdk;
    .locals 4

    .line 2
    invoke-virtual {p0}, Labdj;->a()Laflh;

    move-result-object v0

    sget-object v1, Labdo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "syncManager initialization failed."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-object p0
.end method

.method static a(Labdd;Labdd;Labdd;)Laeli;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labdd;",
            "Labdd;",
            "Labdd;",
            ")",
            "Laeli<",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Labdd;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lyek;->a:Lxtk;

    sget-object v2, Lyek;->b:Lxtk;

    sget-object v4, Lyek;->c:Lxtk;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object p0

    return-object p0
.end method

.method static b(Lyqq;Lacjo;Lacla;Lyra;)Labdd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lacla<",
            "Lqqn;",
            ">;",
            "Lyra;",
            ")",
            "Labdd;"
        }
    .end annotation

    new-instance v6, Labcs;

    sget-object v1, Lyek;->c:Lxtk;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Labcs;-><init>(Lxtk;Lacla;Lacjo;Lyqq;Lyra;)V

    return-object v6
.end method
