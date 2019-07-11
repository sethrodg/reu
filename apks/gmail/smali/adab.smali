.class public final Ladab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladae;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ladac;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Laela;Laela;Ladac;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ladae;",
            ">;",
            "Laela<",
            "Ladal;",
            ">;",
            "Ladac;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ladab;->a:Ljava/util/List;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ladab;->b:Ljava/util/List;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladac;

    iput-object p1, p0, Ladab;->c:Ladac;

    iput p4, p0, Ladab;->d:I

    iput p5, p0, Ladab;->e:I

    iput p6, p0, Ladab;->f:I

    return-void
.end method
