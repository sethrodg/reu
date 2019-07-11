.class final synthetic Ltwn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Laekz;

.field private final d:Laeli;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Laekz;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwn;->a:Ltwc;

    iput-object p2, p0, Ltwn;->b:Lacpp;

    iput-object p3, p0, Ltwn;->c:Laekz;

    iput-object p4, p0, Ltwn;->d:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwn;->a:Ltwc;

    iget-object v1, p0, Ltwn;->b:Lacpp;

    iget-object v2, p0, Ltwn;->c:Laekz;

    iget-object v3, p0, Ltwn;->d:Laeli;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)Laflh;

    move-result-object p1

    return-object p1
.end method
