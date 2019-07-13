.class Lcom/a/a/e/ab$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/a/a/e/ab$d;

.field private b:Lcom/a/a/e/ab$b;


# direct methods
.method public constructor <init>(Lcom/a/a/e/ab$d;Lcom/a/a/e/ab$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/ab$a;->a:Lcom/a/a/e/ab$d;

    iput-object p2, p0, Lcom/a/a/e/ab$a;->b:Lcom/a/a/e/ab$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab$a;->a:Lcom/a/a/e/ab$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ab$a;->a:Lcom/a/a/e/ab$d;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/ab$d;->a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;Lcom/a/a/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ab$a;->b:Lcom/a/a/e/ab$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ab$a;->b:Lcom/a/a/e/ab$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/e/ab$b;->a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;Lcom/a/a/c/a;)V

    :cond_0
    return-void
.end method
