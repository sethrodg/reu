.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyo;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;>;",
            "Ljava/util/List<",
            "Lbyo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lbwm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwi;->a:Ljava/util/List;

    iput-object p2, p0, Lbwi;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lbwi;->c:Ljava/util/List;

    iput-object p4, p0, Lbwi;->d:Ljava/util/Set;

    iput-object p5, p0, Lbwi;->e:Ljava/util/List;

    return-void
.end method
