.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprc;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpsn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lprd;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lprc;

    iput-object p1, p0, Lprd;->a:Lprc;

    return-void
.end method
