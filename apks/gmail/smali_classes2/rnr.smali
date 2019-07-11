.class public final Lrnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrne;

.field public final b:Lrmu;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrne;Lrmu;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lrmu;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnr;->a:Lrne;

    iput-object p2, p0, Lrnr;->b:Lrmu;

    iput-object p3, p0, Lrnr;->c:Lahuk;

    return-void
.end method
