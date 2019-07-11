.class final synthetic Luwv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Luwi;


# direct methods
.method constructor <init>(Luwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwv;->a:Luwi;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luwv;->a:Luwi;

    .line 2
    sget-object v1, Luwi;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Running items sync because the server asked us to."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Luwi;->l:Luvz;

    .line 4
    invoke-static {}, Luwi;->a()Laiyh;

    move-result-object v1

    sget-object v2, Luti;->a:Luti;

    sget-object v3, Lrvz;->c:Lrvz;

    sget-object v4, Lrxo;->a:Lrxo;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Luvz;->a(Laiyh;Luti;Lrvz;Lrxo;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
