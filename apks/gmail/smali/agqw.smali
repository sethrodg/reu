.class public final Lagqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laglc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lagqx;

.field public final d:Lagrl;


# direct methods
.method public constructor <init>(Lagrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagqw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lagqw;->b:Ljava/util/Set;

    new-instance v0, Lagqx;

    invoke-direct {v0}, Lagqx;-><init>()V

    iput-object v0, p0, Lagqw;->c:Lagqx;

    .line 3
    iput-object p1, p0, Lagqw;->d:Lagrl;

    return-void
.end method


# virtual methods
.method public final a(Laglc;)V
    .locals 1

    iget-object v0, p0, Lagqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
