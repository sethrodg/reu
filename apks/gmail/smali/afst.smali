.class final synthetic Lafst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafso;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lafso;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->a:Lafso;

    iput-object p2, p0, Lafst;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lafst;->a:Lafso;

    iget-object v1, p0, Lafst;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafso;->c:Ljava/util/Queue;

    new-instance v3, Lafsx;

    iget-object v4, v0, Lafso;->a:Laela;

    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lafsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lafso;->c()V

    return-void
.end method
