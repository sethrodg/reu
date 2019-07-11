.class public Lcom/a/a/e/cj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/e/ce$h$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/a/a/e/ce$h$a;->a:Lcom/a/a/e/ce$h$a;

    iput-object v0, p0, Lcom/a/a/e/cj$a;->a:Lcom/a/a/e/ce$h$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/cj$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/e/cj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/e/cj",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/e/cj$b;

    iget-object v1, p0, Lcom/a/a/e/cj$a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/a/e/cj$a;->a:Lcom/a/a/e/ce$h$a;

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/cj$b;-><init>(Ljava/util/Map;Lcom/a/a/e/ce$h$a;)V

    return-object v0
.end method
