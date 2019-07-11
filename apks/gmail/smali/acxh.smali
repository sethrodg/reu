.class public final Lacxh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lacxh<",
        "TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ladac;

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ladgw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ladac;->a:Ladac;

    iput-object v0, p0, Lacxh;->a:Ladac;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lacxh;->b:Laebt;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lacxh;->c:Laebt;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ladac;->a:Ladac;

    iput-object p1, p0, Lacxh;->a:Ladac;

    .line 10
    sget-object p1, Laeai;->a:Laeai;

    .line 11
    iput-object p1, p0, Lacxh;->b:Laebt;

    .line 12
    sget-object p1, Laeai;->a:Laeai;

    .line 13
    iput-object p1, p0, Lacxh;->c:Laebt;

    return-void
.end method
