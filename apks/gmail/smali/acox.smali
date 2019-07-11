.class final synthetic Lacox;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# instance fields
.field private final a:Lacoy;


# direct methods
.method constructor <init>(Lacoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacox;->a:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacox;->a:Lacoy;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lacos;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lacoy;->d:Laclz;

    invoke-virtual {v2, p1}, Laclz;->a(Lacos;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
