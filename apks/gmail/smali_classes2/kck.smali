.class final Lkck;
.super Lkcp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkcf;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkay;",
            "Lkch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkcf;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkay;",
            "Lkch;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkck;->a:Lkcf;

    invoke-direct {p0, p1}, Lkcp;-><init>(Lkcf;)V

    iput-object p2, p0, Lkck;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lkil;

    iget-object v1, p0, Lkck;->a:Lkcf;

    .line 2
    iget-object v1, v1, Lkcf;->d:Lkap;

    .line 4
    invoke-direct {v0, v1}, Lkil;-><init>(Lkap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkck;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkay;

    invoke-interface {v4}, Lkay;->j()Z

    iget-object v5, p0, Lkck;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkch;

    iget-boolean v5, v5, Lkch;->a:Z

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lkay;

    iget-object v5, p0, Lkck;->a:Lkcf;

    .line 8
    iget-object v5, v5, Lkcf;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v5, v3}, Lkil;->a(Landroid/content/Context;Lkay;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    goto :goto_1

    :cond_3
    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lkay;

    iget-object v5, p0, Lkck;->a:Lkcf;

    .line 23
    iget-object v5, v5, Lkcf;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v5, v3}, Lkil;->a(Landroid/content/Context;Lkay;)I

    move-result v5

    if-nez v5, :cond_5

    .line 25
    goto :goto_2

    .line 26
    :cond_5
    nop

    .line 9
    :goto_3
    if-eqz v5, :cond_6

    .line 10
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lkck;->a:Lkcf;

    .line 11
    iget-object v2, v1, Lkcf;->a:Lkdc;

    .line 12
    new-instance v3, Lkcj;

    invoke-direct {v3, p0, v1, v0}, Lkcj;-><init>(Lkck;Lkcz;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v3}, Lkdc;->a(Lkdb;)V

    return-void

    .line 13
    :cond_6
    iget-object v1, p0, Lkck;->a:Lkcf;

    .line 14
    iget-boolean v2, v1, Lkcf;->f:Z

    if-eqz v2, :cond_7

    .line 15
    iget-object v1, v1, Lkcf;->e:Lltc;

    .line 16
    invoke-interface {v1}, Lltc;->u()V

    :cond_7
    iget-object v1, p0, Lkck;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkay;

    iget-object v3, p0, Lkck;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgh;

    invoke-interface {v2}, Lkay;->j()Z

    iget-object v4, p0, Lkck;->a:Lkcf;

    .line 17
    iget-object v4, v4, Lkcf;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v4, v2}, Lkil;->a(Landroid/content/Context;Lkay;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lkck;->a:Lkcf;

    .line 19
    iget-object v4, v2, Lkcf;->a:Lkdc;

    .line 20
    new-instance v5, Lkcm;

    invoke-direct {v5, v2, v3}, Lkcm;-><init>(Lkcz;Lkgh;)V

    invoke-virtual {v4, v5}, Lkdc;->a(Lkdb;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2, v3}, Lkay;->a(Lkgh;)V

    goto :goto_4

    :cond_9
    return-void
.end method
