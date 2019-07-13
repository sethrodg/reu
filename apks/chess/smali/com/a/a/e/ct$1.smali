.class Lcom/a/a/e/ct$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ct$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/ct;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ct;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/a/a/e/ct;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ct$1;->a:Lcom/a/a/e/ct;

    iput-object p2, p0, Lcom/a/a/e/ct$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/e/cs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cs",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/e/cs;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ct$1;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
