.class final synthetic Lafsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafsb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lafsb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsc;->a:Lafsb;

    iput-object p2, p0, Lafsc;->b:Ljava/lang/String;

    iput-object p3, p0, Lafsc;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafsc;->a:Lafsb;

    iget-object v1, p0, Lafsc;->b:Ljava/lang/String;

    iget-object v2, p0, Lafsc;->c:Ljava/lang/Throwable;

    .line 2
    iget-object v3, v0, Lafsb;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laflh;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Laflh;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lafsb;->h:Lahcu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
