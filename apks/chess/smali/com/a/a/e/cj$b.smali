.class Lcom/a/a/e/cj$b;
.super Lcom/a/a/e/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/e/cj",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/a/a/e/ce$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/a/a/e/ce$h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/cj;-><init>(Ljava/util/Map;Lcom/a/a/e/ce$h$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Ljava/util/Map",
            "<+TK;+TV;>;>(TN;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
