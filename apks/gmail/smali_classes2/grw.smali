.class public final Lgrw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgkx;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgkx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lglg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglg<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgkx;Lglg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Lglg<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lgrw;-><init>(Lgkx;Ljava/util/List;Lglg;)V

    return-void
.end method

.method public constructor <init>(Lgkx;Ljava/util/List;Lglg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Ljava/util/List<",
            "Lgkx;",
            ">;",
            "Lglg<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkx;

    iput-object p1, p0, Lgrw;->a:Lgkx;

    invoke-static {p2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lgrw;->b:Ljava/util/List;

    invoke-static {p3}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglg;

    iput-object p1, p0, Lgrw;->c:Lglg;

    return-void
.end method
