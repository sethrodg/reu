.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxm;


# instance fields
.field private final synthetic a:Ldth;


# direct methods
.method public synthetic constructor <init>(Ldth;)V
    .locals 0

    iput-object p1, p0, Ldtg;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyo;

    instance-of v3, v2, Ljzf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljzf;

    invoke-virtual {v3}, Ljzf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldtg;->a:Ldth;

    .line 2
    iget-object v2, v2, Lbyo;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v2}, Ldth;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_0

    .line 5
    :cond_1
    if-lez v1, :cond_2

    .line 6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    iget-object v0, p0, Ldtg;->a:Ldth;

    .line 7
    iget-object v3, v0, Ldth;->f:Ljava/lang/String;

    int-to-long v6, v1

    .line 8
    const-string v4, "compose_add_recipients_avg"

    const-string v5, "true"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-lez p1, :cond_3

    .line 10
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Ldtg;->a:Ldth;

    .line 11
    iget-object v1, v1, Ldth;->f:Ljava/lang/String;

    int-to-long v4, p1

    .line 12
    const-string v2, "compose_add_recipients_avg"

    const-string v3, "found_false"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Ldtg;->a:Ldth;

    iget-object v1, v1, Ldth;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v4, p1

    .line 15
    const-string v2, "compose_add_recipients_avg"

    const-string v3, "not_found_false"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
