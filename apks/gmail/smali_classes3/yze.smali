.class final synthetic Lyze;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lyza;

.field private final b:Laatf;

.field private final c:Lydc;


# direct methods
.method constructor <init>(Lyza;Laatf;Lydc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyze;->a:Lyza;

    iput-object p2, p0, Lyze;->b:Laatf;

    iput-object p3, p0, Lyze;->c:Lydc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lyze;->a:Lyza;

    iget-object v2, p0, Lyze;->b:Laatf;

    iget-object v3, p0, Lyze;->c:Lydc;

    move-object v1, p1

    check-cast v1, Laawp;

    check-cast p2, Laebt;

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsfl;

    iget-object p1, v0, Lyza;->b:Lxgb;

    .line 4
    iget-object p1, p1, Lxgb;->b:Lxhk;

    .line 5
    invoke-virtual {p1}, Lxhk;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lyza;->c:Lxtk;

    .line 7
    invoke-interface/range {v1 .. v6}, Laawp;->a(Lydh;Lydc;Lsfl;Ljava/lang/String;Lxtk;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 9
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
