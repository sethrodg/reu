.class public final synthetic Lacof;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# instance fields
.field private final a:Laclz;


# direct methods
.method public constructor <init>(Laclz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacof;->a:Laclz;

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lacof;->a:Laclz;

    invoke-virtual {p1}, Lacos;->a()Z

    move-result v1

    const-string v2, "result must have at least one row"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, p1}, Laclz;->a(Lacos;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lacos;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "result set had more than one row"

    invoke-static {p1, v1}, Laebx;->a(ZLjava/lang/Object;)V

    return-object v0
.end method
