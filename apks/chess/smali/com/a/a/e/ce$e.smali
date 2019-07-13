.class final Lcom/a/a/e/ce$e;
.super Lcom/a/a/e/ce$h;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/ce$h",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ce;

.field private final transient b:Lcom/a/a/e/ce$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/e/ce",
            "<TK;TV;TM;>.d;"
        }
    .end annotation
.end field

.field private final transient c:Lcom/a/a/e/ce$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/e/ce",
            "<TK;TV;TM;>.b;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/a/a/e/ce$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/e/ce",
            "<TK;TV;TM;>.g;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/e/ce;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/a/a/e/ce$e;->a:Lcom/a/a/e/ce;

    invoke-direct {p0}, Lcom/a/a/e/ce$h;-><init>()V

    new-instance v0, Lcom/a/a/e/ce$d;

    iget-object v1, p0, Lcom/a/a/e/ce$e;->a:Lcom/a/a/e/ce;

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/ce$d;-><init>(Lcom/a/a/e/ce;Lcom/a/a/e/ce$1;)V

    iput-object v0, p0, Lcom/a/a/e/ce$e;->b:Lcom/a/a/e/ce$d;

    new-instance v0, Lcom/a/a/e/ce$b;

    iget-object v1, p0, Lcom/a/a/e/ce$e;->a:Lcom/a/a/e/ce;

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/ce$b;-><init>(Lcom/a/a/e/ce;Lcom/a/a/e/ce$1;)V

    iput-object v0, p0, Lcom/a/a/e/ce$e;->c:Lcom/a/a/e/ce$b;

    new-instance v0, Lcom/a/a/e/ce$g;

    iget-object v1, p0, Lcom/a/a/e/ce$e;->a:Lcom/a/a/e/ce;

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/ce$g;-><init>(Lcom/a/a/e/ce;Lcom/a/a/e/ce$1;)V

    iput-object v0, p0, Lcom/a/a/e/ce$e;->d:Lcom/a/a/e/ce$g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/ce$e;->b:Lcom/a/a/e/ce$d;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/ce$e;->c:Lcom/a/a/e/ce$b;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/ce$e;->d:Lcom/a/a/e/ce$g;

    return-object v0
.end method
