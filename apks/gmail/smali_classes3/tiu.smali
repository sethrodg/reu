.class public final synthetic Ltiu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltir;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;

.field private final d:Lura;


# direct methods
.method public constructor <init>(Ltir;Ljava/util/List;Lacpp;Lura;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiu;->a:Ltir;

    iput-object p2, p0, Ltiu;->b:Ljava/util/List;

    iput-object p3, p0, Ltiu;->c:Lacpp;

    iput-object p4, p0, Ltiu;->d:Lura;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltiu;->a:Ltir;

    iget-object v1, p0, Ltiu;->b:Ljava/util/List;

    iget-object v3, p0, Ltiu;->c:Lacpp;

    iget-object v2, p0, Ltiu;->d:Lura;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 2
    sget-object p1, Ltiy;->a:Laebh;

    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v4

    iget-object p1, v0, Ltir;->b:Ltwc;

    .line 3
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-virtual {v2}, Lura;->a()Laeli;

    move-result-object v1

    invoke-virtual {v0, v1}, Laelk;->a(Ljava/util/Map;)Laelk;

    invoke-virtual {v2}, Lura;->b()Laeli;

    move-result-object v1

    invoke-virtual {v0, v1}, Laelk;->a(Ljava/util/Map;)Laelk;

    invoke-virtual {v2}, Lura;->c()Laeli;

    move-result-object v1

    invoke-virtual {v0, v1}, Laelk;->a(Ljava/util/Map;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v5

    .line 4
    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
