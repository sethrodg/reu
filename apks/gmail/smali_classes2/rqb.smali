.class final synthetic Lrqb;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrpt;

.field private final b:Lqwy;


# direct methods
.method constructor <init>(Lrpt;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqb;->a:Lrpt;

    iput-object p2, p0, Lrqb;->b:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrqb;->a:Lrpt;

    iget-object v1, p0, Lrqb;->b:Lqwy;

    .line 2
    iget-object v0, v0, Lrpt;->b:Lrne;

    .line 3
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lrne;->a:Lacoy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "getUidsByFolderName"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    new-array v5, v2, [Lacmh;

    sget-object v6, Lrod;->f:Lacmh;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v2, [Lacpo;

    sget-object v6, Lrod;->m:Lacpo;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v5, Lrod;->h:Lacmh;

    invoke-static {v5}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lacqw;->a(Lacou;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 8
    sget-object v3, Lacoo;->a:Lacoe;

    .line 9
    new-array v2, v2, [Lacnw;

    sget-object v5, Lrod;->h:Lacmh;

    invoke-virtual {v5, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v2, v4

    .line 10
    invoke-virtual {p1, v0, v3, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method
