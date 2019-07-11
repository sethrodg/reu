.class final Lurt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lury;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lury;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Lury;",
            ">;",
            "Ljava/util/Map<",
            "TT;",
            "Lury;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurt;->a:Ljava/util/Map;

    iput-object p2, p0, Lurt;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(ZZ)Luru;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Luru;->c:Luru;

    goto :goto_0

    :cond_0
    sget-object p0, Luru;->b:Luru;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Luru;->a:Luru;

    goto :goto_1

    :cond_2
    sget-object p0, Luru;->d:Luru;

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Lury;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Lury;",
            ">;TT;)",
            "Lury;"
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lury;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lury;->b:Lury;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Luru;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Luru;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lurt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lurt;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lurt;->a(ZZ)Luru;

    move-result-object p1

    return-object p1
.end method
