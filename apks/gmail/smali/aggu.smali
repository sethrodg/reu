.class abstract Laggu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laggu;

.field public static final b:Laggu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laggx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laggx;-><init>(B)V

    sput-object v0, Laggu;->a:Laggu;

    new-instance v0, Laggw;

    invoke-direct {v0, v1}, Laggw;-><init>(B)V

    sput-object v0, Laggu;->b:Laggu;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
