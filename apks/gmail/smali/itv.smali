.class public final Litv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpom;


# instance fields
.field private final a:Liug;


# direct methods
.method public constructor <init>(Liug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->a:Liug;

    return-void
.end method


# virtual methods
.method public final a(Lpok;)V
    .locals 4

    .line 1
    iget-object v0, p0, Litv;->a:Liug;

    const-string v1, "bx_ve"

    invoke-virtual {v0, v1}, Liug;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lpok;->a:Z

    iget-object v0, p0, Litv;->a:Liug;

    const-string v1, ""

    const-string v2, "sx_vs"

    invoke-virtual {v0, v2, v1}, Liug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpok;->b:Ljava/lang/String;

    iget-object v0, p0, Litv;->a:Liug;

    const-string v2, "bx_vc"

    invoke-virtual {v0, v2}, Liug;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lpok;->c:Z

    iget-object v0, p0, Litv;->a:Liug;

    const-string v2, "bx_vd"

    invoke-virtual {v0, v2}, Liug;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lpok;->d:Z

    iget-object v0, p0, Litv;->a:Liug;

    const-string v2, "lx_vst"

    invoke-virtual {v0, v2}, Liug;->e(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lpok;->e:J

    iget-object v0, p0, Litv;->a:Liug;

    const-string v2, "lx_vend"

    invoke-virtual {v0, v2}, Liug;->e(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lpok;->f:J

    iget-object v0, p0, Litv;->a:Liug;

    const-string v2, "sx_vm"

    invoke-virtual {v0, v2, v1}, Liug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpok;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lpon;)V
    .locals 1

    .line 2
    iget-object v0, p0, Litv;->a:Liug;

    iget-object p1, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v0, v0, Liug;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lpon;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Litv;->a:Liug;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Liug;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Litv;->a:Liug;

    iget-object p1, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 3
    const-string v1, "lx_vst"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Liug;->c:Lixq;

    invoke-virtual {v0, v1, p1}, Lixq;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method
