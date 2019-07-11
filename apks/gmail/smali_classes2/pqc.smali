.class final Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprn;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lprr;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppz;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpqc;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lprr;->a(Ljava/lang/Class;Z)Lprr;

    move-result-object v0

    iput-object v0, p0, Lpqc;->c:Lprr;

    iput-object p2, p0, Lpqc;->b:Ljava/lang/StringBuilder;

    new-instance p2, Lprn;

    invoke-direct {p2, p1}, Lprn;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpqc;->a:Lprn;

    return-void
.end method
