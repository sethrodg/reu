.class public final Lfhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lfic;


# direct methods
.method public constructor <init>(Lxtk;Lfic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;",
            "Lfic;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    iput-object p1, p0, Lfhv;->a:Ljava/util/Set;

    iput-object p2, p0, Lfhv;->b:Lfic;

    return-void
.end method
