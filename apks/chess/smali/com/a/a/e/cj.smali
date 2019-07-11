.class abstract Lcom/a/a/e/cj;
.super Lcom/a/a/e/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/cj$b;,
        Lcom/a/a/e/cj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/e/ce",
        "<TK;TV;",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lcom/a/a/e/ce$h$a;)V
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

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/ce;-><init>(Ljava/util/Map;Lcom/a/a/e/ce$h$a;)V

    return-void
.end method

.method public static b()Lcom/a/a/e/cj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/e/cj$a",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/e/cj$a;

    invoke-direct {v0}, Lcom/a/a/e/cj$a;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/a/a/e/cj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/e/cj",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/a/a/e/cj;->b()Lcom/a/a/e/cj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/cj$a;->a()Lcom/a/a/e/cj;

    move-result-object v0

    return-object v0
.end method
