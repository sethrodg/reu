.class final synthetic Ltye;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltye;->a:Ltwc;

    iput-object p2, p0, Ltye;->b:Lacpp;

    iput-object p3, p0, Ltye;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Ltye;->a:Ltwc;

    iget-object v0, p0, Ltye;->b:Lacpp;

    iget-object v1, p0, Ltye;->c:Ljava/util/Map;

    .line 2
    iget-object p1, p1, Ltwc;->k:Lumx;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lumx;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
