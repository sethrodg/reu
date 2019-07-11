.class final synthetic Lacrx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lacrv;

.field private final b:Lacqh;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lacrv;Lacqh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrx;->a:Lacrv;

    iput-object p2, p0, Lacrx;->b:Lacqh;

    iput-object p3, p0, Lacrx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lacrx;->a:Lacrv;

    iget-object v1, p0, Lacrx;->b:Lacqh;

    iget-object v2, p0, Lacrx;->c:Ljava/lang/String;

    check-cast p1, Lacrc;

    .line 2
    iget-object v3, v0, Lacrv;->h:Lactf;

    iget-object v0, v0, Lacrv;->g:Labws;

    invoke-interface {v0}, Labws;->a()J

    move-result-wide v12

    .line 3
    new-instance v0, Lacsv;

    iget-object v4, v3, Lactf;->a:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacso;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lactf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lacso;

    iget-object v4, v3, Lactf;->b:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeea;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lactf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laeea;

    iget-object v4, v3, Lactf;->c:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacrh;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lactf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lacrh;

    iget-object v3, v3, Lactf;->d:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacfm;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lactf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lacfm;

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lactf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lacqh;

    const/4 v1, 0x6

    invoke-static {v2, v1}, Lactf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lactf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lacrc;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lacsv;-><init>(Lacso;Laeea;Lacrh;Lacfm;Lacqh;Ljava/lang/String;Lacrc;J)V

    return-object v0
.end method
