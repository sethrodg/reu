.class final synthetic Lacoj;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# instance fields
.field private final a:Laclz;


# direct methods
.method constructor <init>(Laclz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoj;->a:Laclz;

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacoj;->a:Laclz;

    .line 2
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Laclz;->a(Lacos;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lacos;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "result set had more than one row"

    invoke-static {p1, v1}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object p1
.end method
