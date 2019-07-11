.class public Ladad;
.super Ladaf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLadac;ILjava/lang/String;Ljava/lang/String;ILaela;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ladac;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Laela<",
            "Laczv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ladad;-><init>(IDLadac;ILjava/lang/String;Ljava/lang/String;ILaela;)V

    return-void
.end method

.method synthetic constructor <init>(IDLadac;ILjava/lang/String;Ljava/lang/String;ILaela;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Ladaf;-><init>(IDLadac;IILaela;)V

    move-object v0, p6

    iput-object v0, v8, Ladad;->a:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Ladad;->b:Ljava/lang/String;

    return-void
.end method
