.class final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyl;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljyl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljza;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljza;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljza;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljza;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljza;->b:Z

    iget-object v0, p0, Ljza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyl;

    invoke-interface {v1}, Ljyl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyl;

    invoke-interface {v1, p1, p2}, Ljyl;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Ljza;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljza;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyl;

    invoke-interface {v1, p1}, Ljyl;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
