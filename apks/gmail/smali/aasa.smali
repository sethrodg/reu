.class final Laasa;
.super Laaqp;
.source "SourceFile"

# interfaces
.implements Lycu;
.implements Lydg;


# direct methods
.method constructor <init>(Ladsb;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladsb;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    sget-object v2, Lydf;->b:Lydf;

    iget-object v1, v0, Ladsb;->b:Ladqz;

    if-nez v1, :cond_0

    sget-object v1, Ladqz;->f:Ladqz;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    invoke-static {}, Lwxx;->b()Lwxx;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ladsb;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_1
    invoke-static {v0}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
