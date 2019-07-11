.class final Laiwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laivw;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Laivw;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Laiwh;->a:Laivw;

    iput-object p2, p0, Laiwh;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiwh;->a:Laivw;

    .line 2
    iget-object v1, v0, Laivw;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Laiwh;->b:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Laivw;->p:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Laiwh;->a:Laivw;

    .line 6
    iget-object v1, v0, Laivw;->f:Ljava/util/List;

    iget-object v0, v0, Laivw;->p:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laiwh;->a:Laivw;

    new-instance v1, Laiwk;

    invoke-direct {v1, p0}, Laiwk;-><init>(Laiwh;)V

    .line 8
    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Laivw;->a(IILjava/lang/Runnable;)V

    return-void
.end method
