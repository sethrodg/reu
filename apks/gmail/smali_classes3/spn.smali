.class final synthetic Lspn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laebh;


# direct methods
.method public constructor <init>(Laebh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspn;->a:Laebh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lspn;->a:Laebh;

    check-cast p1, Lsqr;

    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    return-object p1
.end method
