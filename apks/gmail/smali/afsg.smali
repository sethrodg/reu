.class final synthetic Lafsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:Laflh;


# direct methods
.method constructor <init>(Lafsb;Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsg;->a:Lafsb;

    iput-object p2, p0, Lafsg;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafsg;->a:Lafsb;

    iget-object v1, p0, Lafsg;->b:Laflh;

    iget-object v0, v0, Lafsb;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
