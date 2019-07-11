.class final Laasr;
.super Laarx;
.source "SourceFile"

# interfaces
.implements Lycv;
.implements Lydg;


# instance fields
.field private final k:Ladtp;


# direct methods
.method constructor <init>(Ladtp;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladtp;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Ljava/util/List<",
            "Lydb;",
            ">;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lydf;->j:Lydf;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Laarx;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtp;

    move-object v1, p0

    iput-object v0, v1, Laasr;->k:Ladtp;

    return-void
.end method


# virtual methods
.method public final a()Lydf;
    .locals 1

    iget-object v0, p0, Laaqp;->b:Lydf;

    return-object v0
.end method

.method public final a(Lydi;)Lydp;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "hasLayoutForViewMode is false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasr;->k:Ladtp;

    .line 2
    iget-object v0, v0, Ladtp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lydi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
