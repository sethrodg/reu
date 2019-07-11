.class public final Lacxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacis<",
            "Ladab;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Laebt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lacis<",
            "Ladab;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxn;->a:Laebt;

    .line 2
    iput-boolean p2, p0, Lacxn;->b:Z

    return-void
.end method
