.class final Lcom/a/a/e/ch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/e/ck",
        "<",
        "Ljava/lang/Class",
        "<*>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ch;


# direct methods
.method private constructor <init>(Lcom/a/a/e/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ch$a;->a:Lcom/a/a/e/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e/ch;Lcom/a/a/e/ch$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/ch$a;-><init>(Lcom/a/a/e/ch;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/e/ch;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p0, Lcom/a/a/e/ch$a;->a:Lcom/a/a/e/ch;

    invoke-static {v2}, Lcom/a/a/e/ch;->a(Lcom/a/a/e/ch;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/a/a/e/ch$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
