.class final Lajge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajeg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lajew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajeg;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Lajew;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajge;->a:Ljava/util/Map;

    iput-object p2, p0, Lajge;->b:Laeli;

    return-void
.end method
