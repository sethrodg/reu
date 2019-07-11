.class final enum Lcom/a/a/e/ce$h$a$2;
.super Lcom/a/a/e/ce$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ce$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/e/ce$h$a;-><init>(Ljava/lang/String;ILcom/a/a/e/ce$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/e/ce;)Lcom/a/a/e/ce$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<TK;TV;>;>(",
            "Lcom/a/a/e/ce",
            "<TK;TV;TM;>;)",
            "Lcom/a/a/e/ce$h",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/e/ce$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/a/a/e/ce$e;-><init>(Lcom/a/a/e/ce;)V

    return-object v0
.end method
