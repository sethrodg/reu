.class final synthetic Lspo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lspj;

.field private final b:Laebh;

.field private final c:Laebh;


# direct methods
.method constructor <init>(Lspj;Laebh;Laebh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspo;->a:Lspj;

    iput-object p2, p0, Lspo;->b:Laebh;

    iput-object p3, p0, Lspo;->c:Laebh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lspo;->a:Lspj;

    iget-object v1, p0, Lspo;->b:Laebh;

    iget-object v2, p0, Lspo;->c:Laebh;

    .line 2
    invoke-interface {v1, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lspj;->a(Laebh;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
