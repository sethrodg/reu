.class final synthetic Lacie;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lachz;


# direct methods
.method constructor <init>(Lachz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacie;->a:Lachz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lacie;->a:Lachz;

    .line 2
    iget-object v1, v0, Lachz;->e:Lacih;

    iget-object v2, v0, Lachz;->c:Lacia;

    invoke-interface {v2}, Lacia;->a()I

    iget-object v2, v0, Lachz;->c:Lacia;

    invoke-interface {v2}, Lacia;->b()I

    move-result v2

    iget-object v3, v0, Lachz;->c:Lacia;

    invoke-interface {v3}, Lacia;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lacih;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v2, Lachz;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "triggering background send"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lachz;->a(I)Laflh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0
.end method
