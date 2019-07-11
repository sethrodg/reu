.class public final Ladai;
.super Ladad;
.source "SourceFile"


# instance fields
.field public final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLadac;ILjava/lang/String;Ljava/lang/String;ILaebt;Laela;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ladac;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laela<",
            "Laczv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ladad;-><init>(IDLadac;ILjava/lang/String;Ljava/lang/String;ILaela;)V

    .line 2
    invoke-static/range {p8 .. p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    move-object v1, p0

    iput-object v0, v1, Ladai;->i:Laebt;

    return-void
.end method
