.class public final synthetic Ljej;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/Uri;

.field private final e:Lelw;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lelw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljej;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljej;->b:Ljava/lang/String;

    iput-object p3, p0, Ljej;->c:Landroid/content/Context;

    iput-object p4, p0, Ljej;->d:Landroid/net/Uri;

    iput-object p5, p0, Ljej;->e:Lelw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ljej;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ljej;->b:Ljava/lang/String;

    iget-object v3, p0, Ljej;->c:Landroid/content/Context;

    iget-object v1, p0, Ljej;->d:Landroid/net/Uri;

    iget-object v6, p0, Ljej;->e:Lelw;

    check-cast p1, Lhkp;

    .line 2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    .line 3
    iget-object v4, p1, Lhkp;->a:Lxpz;

    .line 4
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v7

    .line 6
    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lelr;->a(Ljava/lang/String;Landroid/content/Context;Lxpz;Laebt;Lelw;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
