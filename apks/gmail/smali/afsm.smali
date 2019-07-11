.class final Lafsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lafrq;",
            "Laflh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lafsb;


# direct methods
.method synthetic constructor <init>(Lafsb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lafsm;->d:Lafsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafsm;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lafsm;->a:Ljava/lang/Object;

    return-void
.end method
