.class final synthetic Lzms;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzmo;


# direct methods
.method constructor <init>(Lzmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzms;->a:Lzmo;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lzms;->a:Lzmo;

    .line 2
    iget-object v1, v0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtk;

    invoke-virtual {v0, v2}, Lzmo;->b(Lxtk;)Laaeu;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
