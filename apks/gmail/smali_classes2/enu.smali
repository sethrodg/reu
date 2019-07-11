.class final synthetic Lenu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Liip;

.field private final b:Lyfj;

.field private final c:Lvgx;


# direct methods
.method constructor <init>(Liip;Lyfj;Lvgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenu;->a:Liip;

    iput-object p2, p0, Lenu;->b:Lyfj;

    iput-object p3, p0, Lenu;->c:Lvgx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lenu;->a:Liip;

    iget-object v1, p0, Lenu;->b:Lyfj;

    iget-object v2, p0, Lenu;->c:Lvgx;

    .line 2
    const/4 v3, 0x2

    new-array v3, v3, [Laflh;

    .line 3
    iget-object v4, v0, Liip;->c:Laebt;

    .line 4
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Liip;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lyfj;->a(I)Laflh;

    move-result-object v0

    .line 5
    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-interface {v1, v2}, Lyfj;->a(Lvgx;)Laflh;

    move-result-object v1

    aput-object v1, v3, v0

    .line 6
    invoke-static {v3}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
