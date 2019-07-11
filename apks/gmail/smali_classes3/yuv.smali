.class final synthetic Lyuv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyut;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyut;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuv;->a:Lyut;

    iput-object p2, p0, Lyuv;->b:Ljava/lang/String;

    iput-wide p3, p0, Lyuv;->c:J

    iput-object p5, p0, Lyuv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyuv;->a:Lyut;

    iget-object v1, p0, Lyuv;->b:Ljava/lang/String;

    iget-wide v2, p0, Lyuv;->c:J

    iget-object v4, p0, Lyuv;->d:Ljava/lang/String;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebw;

    .line 4
    iget-object v4, v4, Laebw;->a:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4, v1, v2, v3}, Lyut;->a(Ljava/lang/String;Ljava/lang/String;J)Lyuy;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebw;

    .line 8
    iget-object p1, p1, Laebw;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lwzl;

    new-instance v1, Lwxd;

    invoke-direct {v1}, Lwxd;-><init>()V

    .line 10
    invoke-static {p1, v1}, Lxgb;->a(Lwzl;Lahuk;)Lxgb;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lyuy;->a(Lxgb;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v4, v1, v2, v3}, Lyut;->a(Ljava/lang/String;Ljava/lang/String;J)Lyuy;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
