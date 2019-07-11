.class final synthetic Lubp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubp;->a:Ltzt;

    iput-object p2, p0, Lubp;->b:Lacpp;

    iput-object p3, p0, Lubp;->c:Ljava/lang/Long;

    iput-object p4, p0, Lubp;->d:Ljava/lang/String;

    iput-object p5, p0, Lubp;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lubp;->a:Ltzt;

    iget-object v1, p0, Lubp;->b:Lacpp;

    iget-object v2, p0, Lubp;->c:Ljava/lang/Long;

    iget-object v3, p0, Lubp;->d:Ljava/lang/String;

    iget-object v4, p0, Lubp;->e:Ljava/lang/Long;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, v1, p1, v3, v4}, Ltzt;->a(Lacpp;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
