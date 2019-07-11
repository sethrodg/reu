.class public final Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;

.field private static final b:Lxfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfg<",
            "Lwzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lxfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxfc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxfc;->a:Lacfl;

    .line 2
    new-instance v0, Lxfb;

    invoke-direct {v0}, Lxfb;-><init>()V

    sput-object v0, Lxfc;->b:Lxfg;

    return-void
.end method

.method public constructor <init>(Lxfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfc;->c:Lxfs;

    return-void
.end method


# virtual methods
.method public final a(Lwzy;)V
    .locals 7

    invoke-virtual {p1}, Lwzy;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, Lwzy;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lxfc;->b:Lxfg;

    iget-object v3, p1, Lagfx;->b:Lagfu;

    check-cast v3, Lwzv;

    iget-object v3, v3, Lwzv;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Laeou;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lxfg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lxfc;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-interface {v2, v4}, Lxfg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Duplicate message with id %s in thread %s"

    invoke-interface {v5, v6, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lxfc;->c:Lxfs;

    new-instance v3, Lxfe;

    invoke-direct {v3, v2}, Lxfe;-><init>(Lxfg;)V

    new-instance v4, Lxfd;

    invoke-direct {v4, v0, v2}, Lxfd;-><init>(Ljava/util/List;Lxfg;)V

    new-instance v2, Lxep;

    sget-object v4, Laeai;->a:Laeai;

    invoke-direct {v2, v4}, Lxep;-><init>(Laebt;)V

    iget-object v2, v1, Lxfs;->a:Lxfu;

    invoke-interface {v2}, Lxfu;->a()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v1, v1, Lxfs;->a:Lxfu;

    invoke-interface {v1}, Lxfu;->b()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_5
    nop

    :goto_3
    invoke-virtual {p1}, Lwzy;->c()Lwzy;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lwzv;

    invoke-virtual {p1}, Lwzv;->a()V

    iget-object p1, p1, Lwzv;->j:Laggk;

    invoke-static {v0, p1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    :cond_6
    return-void
.end method
