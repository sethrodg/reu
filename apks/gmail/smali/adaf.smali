.class public Ladaf;
.super Ladag;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laczv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLadac;IILaela;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ladac;",
            "II",
            "Laela<",
            "Laczv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x4

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ladaf;-><init>(IDLadac;IILaela;)V

    return-void
.end method

.method public constructor <init>(DLadac;IILaela;B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ladac;",
            "II",
            "Laela<",
            "Laczv;",
            ">;B)V"
        }
    .end annotation

    .line 2
    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ladaf;-><init>(IDLadac;IILaela;)V

    return-void
.end method

.method synthetic constructor <init>(IDLadac;IILaela;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ladag;-><init>(IDLadac;I)V

    iput p5, p0, Ladaf;->e:I

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ladaf;->f:Ljava/util/List;

    return-void
.end method
