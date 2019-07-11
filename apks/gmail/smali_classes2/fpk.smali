.class final Lfpk;
.super Lfto;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lfpk;->b:Lfor;

    iput-object p2, p0, Lfpk;->a:Ljava/util/Set;

    invoke-direct {p0}, Lfto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpk;->b:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->y()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpk;->b:Lfor;

    .line 2
    invoke-virtual {v0}, Lfor;->x()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;)V"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v2, p0, Lfpk;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-void
.end method
