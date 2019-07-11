.class public final Lohl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohp<",
            "Lohc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lohp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohp<",
            "Lohd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lohd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lohd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lohp;Lohp;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohp<",
            "Lohc;",
            ">;",
            "Lohp<",
            "Lohd;",
            ">;",
            "Ljava/util/List<",
            "Lohd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lohd;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohl;->a:Lohp;

    iput-object p2, p0, Lohl;->b:Lohp;

    iput-object p3, p0, Lohl;->c:Ljava/util/List;

    iput-object p4, p0, Lohl;->d:Ljava/util/Map;

    return-void
.end method
