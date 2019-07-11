.class public final Laatf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydh;


# static fields
.field public static final a:Lzuy;


# instance fields
.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxtk<",
            "Lxwx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lzuy;

.field public final g:Laaxm;

.field public final h:Laavr;

.field public final i:Lyqq;

.field public final j:Lxmm;

.field public final k:Lxza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laati;

    invoke-direct {v0}, Laati;-><init>()V

    sput-object v0, Laatf;->a:Lzuy;

    return-void
.end method

.method synthetic constructor <init>(Lzuy;Ljava/lang/String;Laavr;Lyqq;Laaxm;Lxtk;Ljava/lang/String;Lxza;Lxrl;Lxmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laatf;->e:Ljava/lang/String;

    iput-object p1, p0, Laatf;->f:Lzuy;

    iput-object p3, p0, Laatf;->h:Laavr;

    iput-object p4, p0, Laatf;->i:Lyqq;

    iput-object p5, p0, Laatf;->g:Laaxm;

    invoke-static {p6}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laatf;->c:Laebt;

    invoke-static {p7}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laatf;->b:Laebt;

    iput-object p8, p0, Laatf;->k:Lxza;

    invoke-static {p9}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laatf;->d:Laebt;

    iput-object p10, p0, Laatf;->j:Lxmm;

    return-void
.end method

.method synthetic constructor <init>(Lzuy;Ljava/lang/String;Laavr;Lyqq;Laaxm;Lxwx;Ljava/lang/String;Lxmm;)V
    .locals 11

    invoke-interface/range {p6 .. p6}, Lxwx;->aB_()Lxtk;

    move-result-object v6

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Laatf;-><init>(Lzuy;Ljava/lang/String;Laavr;Lyqq;Laaxm;Lxtk;Ljava/lang/String;Lxza;Lxrl;Lxmm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzuy;Ljava/lang/String;Laavr;Lyqq;Laaxm;Lyep;Lxtk;Ljava/lang/String;Lxmm;)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Laatf;-><init>(Lzuy;Ljava/lang/String;Laavr;Lyqq;Laaxm;Lxtk;Ljava/lang/String;Lxza;Lxrl;Lxmm;)V

    return-void
.end method

.method public static a(Laavr;)Laath;
    .locals 1

    new-instance v0, Laath;

    invoke-direct {v0, p0}, Laath;-><init>(Laavr;)V

    return-object v0
.end method
