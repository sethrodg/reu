.class final synthetic Ltwm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Lwzv;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Lwzv;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwm;->a:Ltwc;

    iput-object p2, p0, Ltwm;->b:Lacpp;

    iput-object p3, p0, Ltwm;->c:Lwzv;

    iput-object p4, p0, Ltwm;->d:Ljava/lang/String;

    iput-object p5, p0, Ltwm;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltwm;->a:Ltwc;

    iget-object v1, p0, Ltwm;->b:Lacpp;

    iget-object v2, p0, Ltwm;->c:Lwzv;

    iget-object v3, p0, Ltwm;->d:Ljava/lang/String;

    iget-object v4, p0, Ltwm;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-static {v2}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v2

    .line 3
    invoke-static {v2}, Luhz;->a(Lrzn;)Lrrp;

    move-result-object v2

    .line 4
    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 5
    invoke-static {v3, v4}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
