.class final synthetic Ljpz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->a:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Ljpz;->a:Ljpp;

    check-cast p1, Lxwz;

    iput-object p1, v0, Ljpp;->i:Lxwz;

    iget-object v1, v0, Ljpp;->h:Ljqj;

    iget-object v2, v0, Ljpp;->j:Landroid/content/Context;

    iget-object v0, v0, Ljpp;->p:Landroid/accounts/Account;

    invoke-interface {v1, v2, v0, p1}, Ljqj;->a(Landroid/content/Context;Landroid/accounts/Account;Lxwz;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
