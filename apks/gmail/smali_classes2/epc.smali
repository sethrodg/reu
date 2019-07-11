.class public final synthetic Lepc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lyaw;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;

.field private final d:Lflz;


# direct methods
.method public constructor <init>(Lyaw;Landroid/content/Context;Landroid/accounts/Account;Lflz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepc;->a:Lyaw;

    iput-object p2, p0, Lepc;->b:Landroid/content/Context;

    iput-object p3, p0, Lepc;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lepc;->d:Lflz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lepc;->a:Lyaw;

    iget-object v2, p0, Lepc;->b:Landroid/content/Context;

    iget-object v3, p0, Lepc;->c:Landroid/accounts/Account;

    iget-object v4, p0, Lepc;->d:Lflz;

    check-cast p1, Lyav;

    .line 2
    new-instance v1, Leok;

    invoke-direct {v1}, Leok;-><init>()V

    .line 3
    invoke-static {p1, v0}, Libz;->a(Lyav;Lyaw;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    .line 5
    sget-object v6, Laeai;->a:Laeai;

    .line 6
    invoke-virtual/range {v1 .. v6}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laela;Laebt;)V

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
