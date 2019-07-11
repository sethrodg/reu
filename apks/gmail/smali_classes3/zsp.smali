.class public final Lzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsv;


# instance fields
.field public final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lzsv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyqq;


# direct methods
.method public constructor <init>(Labxz;Lyqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lzsv;",
            ">;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsp;->a:Labxz;

    iput-object p2, p0, Lzsp;->b:Lyqq;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;ILxud;Laebt;Lacjt;Lacjt;)Lypt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;I",
            "Lxud;",
            "Laebt<",
            "Lyrz;",
            ">;",
            "Lacjt<",
            "Lrut;",
            ">;",
            "Lacjt<",
            "Lxsw;",
            ">;)",
            "Lypt<",
            "Lwzv;",
            "Lyrz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lynr;

    new-instance v9, Lzss;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lzss;-><init>(Lzsp;Lxtk;ILxud;Laebt;Lacjt;Lacjt;)V

    invoke-static {v9}, Labyc;->b(Lafjt;)Labxz;

    move-result-object v1

    iget-object v3, v2, Lzsp;->b:Lyqq;

    invoke-direct {v0, v1, v3}, Lynr;-><init>(Labxz;Lyqq;)V

    return-object v0
.end method
