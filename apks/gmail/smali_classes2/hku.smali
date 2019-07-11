.class final synthetic Lhku;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhkq;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Lhkq;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhku;->a:Lhkq;

    iput-object p2, p0, Lhku;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lhku;->a:Lhkq;

    iget-object v0, p0, Lhku;->b:Laemh;

    iget-object v1, p1, Lhkq;->e:Landroid/content/Context;

    iget-object p1, p1, Lhkq;->i:Landroid/accounts/Account;

    invoke-static {v1, p1, v0}, Lhkq;->a(Landroid/content/Context;Landroid/accounts/Account;Laemh;)Laflh;

    move-result-object p1

    return-object p1
.end method
