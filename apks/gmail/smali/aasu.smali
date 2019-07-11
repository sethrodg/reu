.class public final Laasu;
.super Laarx;
.source "SourceFile"

# interfaces
.implements Lycy;
.implements Lydg;


# instance fields
.field private final k:Ladtr;


# direct methods
.method public constructor <init>(Ladtr;Lafir;Laavo;Ljava/util/List;Laatf;Laavd;Laavt;Laaqw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladtr;",
            "Lafir;",
            "Laavo;",
            "Ljava/util/List<",
            "Lydb;",
            ">;",
            "Laatf;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lydf;->h:Lydf;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Laarx;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 2
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtr;

    move-object v1, p0

    iput-object v0, v1, Laasu;->k:Ladtr;

    move-object v0, p1

    iget v0, v0, Ladtr;->a:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 1
    nop

    .line 3
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Laarx;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasu;->k:Ladtr;

    .line 2
    iget-object v0, v0, Ladtr;->b:Ljava/lang/String;

    return-object v0
.end method
