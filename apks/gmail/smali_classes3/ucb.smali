.class final synthetic Lucb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucb;->a:Ltzt;

    iput-object p2, p0, Lucb;->b:Lacpp;

    iput-object p3, p0, Lucb;->c:Ljava/util/Map;

    iput-object p4, p0, Lucb;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lucb;->a:Ltzt;

    iget-object v1, p0, Lucb;->b:Lacpp;

    iget-object v2, p0, Lucb;->c:Ljava/util/Map;

    iget-object v3, p0, Lucb;->d:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Ltzt;->a(Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
