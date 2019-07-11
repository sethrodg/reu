.class final Lajew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajey;

.field public final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lajeg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lajey;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lajey;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lajeg;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajew;->a:Ljava/lang/String;

    iput-object p2, p0, Lajew;->b:Lajey;

    invoke-static {p3}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p1

    iput-object p1, p0, Lajew;->c:Laeli;

    iput-boolean p4, p0, Lajew;->d:Z

    return-void
.end method
