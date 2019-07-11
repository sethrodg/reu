.class public final Labzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labyt<",
        "TComponentT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Labyy;

.field public final c:Labzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzm<",
            "TComponentT;>;"
        }
    .end annotation
.end field

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Labyy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Labzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DaggerComponentFactory"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Labzh;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Labyy;Laela;Labzj;Labzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyy;",
            "Laela<",
            "Labyy;",
            ">;",
            "Labzj;",
            "Labzm<",
            "TComponentT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzh;->b:Labyy;

    iput-object p2, p0, Labzh;->d:Laela;

    iput-object p3, p0, Labzh;->e:Labzj;

    iput-object p4, p0, Labzh;->c:Labzm;

    return-void
.end method

.method public static a(Labyy;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentV:",
            "Ljava/lang/Object;",
            ">(",
            "Labyy;",
            "Ljava/util/Map<",
            "Labyy;",
            "Ljava/lang/Object;",
            ">;)TComponentV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labyx;Ljava/util/concurrent/Executor;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyx;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TComponentT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labzh;->e:Labzj;

    invoke-interface {v0, p1}, Labzj;->a(Labyx;)V

    iget-object v0, p0, Labzh;->d:Laela;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyy;

    invoke-virtual {p1, v2, p2}, Labyx;->a(Labyy;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ladeo;->a(Ljava/util/Map;)Laflh;

    move-result-object p1

    .line 5
    new-instance v0, Labzk;

    invoke-direct {v0, p0}, Labzk;-><init>(Labzh;)V

    .line 6
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
