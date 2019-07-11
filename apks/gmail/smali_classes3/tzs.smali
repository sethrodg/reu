.class abstract Ltzs;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lrrp;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Ltzs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrp;",
            "Ljava/util/List<",
            "Lutx;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ltzs;"
        }
    .end annotation

    .line 1
    new-instance v7, Ltqn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltqn;-><init>(Lrrp;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v7
.end method


# virtual methods
.method abstract a()Lrrp;
.end method

.method abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutx;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Ljava/lang/Long;
.end method

.method abstract d()Ljava/lang/Boolean;
.end method

.method abstract e()Ljava/lang/Long;
.end method

.method abstract f()Ljava/lang/Long;
.end method
