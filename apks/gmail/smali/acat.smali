.class public final Lacat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacax;

.field public final b:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacax;Laeks;Laebt;Laebt;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lacat;-><init>(Lacax;Laeks;Laebt;Laebt;I)V

    return-void
.end method

.method public constructor <init>(Lacax;Laeks;Laebt;Laebt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacax;",
            "Laeks<",
            "Lacal;",
            ">;",
            "Laebt<",
            "TResponseT;>;",
            "Laebt<",
            "Lacko;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacat;->a:Lacax;

    iput-object p2, p0, Lacat;->b:Laeks;

    iput-object p3, p0, Lacat;->c:Laebt;

    iput-object p4, p0, Lacat;->e:Laebt;

    iput p5, p0, Lacat;->d:I

    return-void
.end method

.method public static a(Lacax;Laeks;)Lacaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacax;",
            "Laeks<",
            "Lacal;",
            ">;)",
            "Lacaw<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lacaw;

    invoke-direct {v0, p0, p1}, Lacaw;-><init>(Lacax;Laeks;)V

    return-object v0
.end method
