.class final synthetic Lynw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lynr;


# direct methods
.method constructor <init>(Lynr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynw;->a:Lynr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lynw;->a:Lynr;

    check-cast p1, Lypt;

    .line 2
    iget-object v1, v0, Lynr;->d:Lxud;

    sget-object v2, Lxud;->b:Lxud;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lynr;->d:Lxud;

    invoke-interface {p1, v0}, Lypt;->a(Lxud;)V

    .line 3
    :cond_0
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lypt;->a(Lxvd;)V

    return-object p1
.end method
