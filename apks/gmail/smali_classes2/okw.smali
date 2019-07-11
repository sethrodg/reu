.class final Lokw;
.super Loc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc<",
        "Ljava/util/List<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Loc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lokw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lokw;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokw;->d:Ljava/util/List;

    invoke-super {p0, p1}, Lok;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lokw;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v1, p0, Lok;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-string v5, "third_party_license_metadata"

    invoke-static {v1, v5, v3, v4, v2}, Lolc;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v5, ""

    invoke-static {v1, v5}, Lolc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lokw;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "res/raw/third_party_license_metadata"

    invoke-static {v6, v5, v3, v4, v2}, Lolc;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v6, v5}, Lolc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokw;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lokw;->a(Ljava/util/List;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lok;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0}, Lok;->b()Z

    return-void
.end method
