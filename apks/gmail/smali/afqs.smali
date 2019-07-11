.class final synthetic Lafqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lafqt;

.field private final b:Lahcq;

.field private final c:Lafqb;

.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lafqt;Lahcq;Lafqb;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqs;->a:Lafqt;

    iput-object p2, p0, Lafqs;->b:Lahcq;

    iput-object p3, p0, Lafqs;->c:Lafqb;

    iput-object p4, p0, Lafqs;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lafqs;->a:Lafqt;

    iget-object v1, p0, Lafqs;->b:Lahcq;

    iget-object v2, p0, Lafqs;->c:Lafqb;

    iget-object v3, p0, Lafqs;->d:Ljava/util/Set;

    sget-object v4, Lafqt;->a:Lahct;

    invoke-virtual {v1, v4}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafqt;->b:Lafqa;

    invoke-interface {v0, v2, v3}, Lafqa;->b(Lafqb;Ljava/util/Set;)Lafqf;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lafqt;->b:Lafqa;

    invoke-interface {v0, v2, v3}, Lafqa;->a(Lafqb;Ljava/util/Set;)Lafqf;

    move-result-object v0

    :goto_0
    return-object v0
.end method
