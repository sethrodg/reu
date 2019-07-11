.class public final synthetic Ljeh;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeh;->a:[Ljava/lang/String;

    iput-object p2, p0, Ljeh;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljeh;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Ljeh;->a:[Ljava/lang/String;

    iget-object v3, p0, Ljeh;->b:Landroid/accounts/Account;

    iget-object v4, p0, Ljeh;->c:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lxwx;

    check-cast p2, Lyej;

    .line 2
    new-instance p1, Ljfq;

    .line 3
    invoke-static {p2}, Lenh;->a(Lyej;)Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljfq;-><init>([Ljava/lang/String;Lxwx;Landroid/accounts/Account;Landroid/content/Context;Z)V

    return-object p1
.end method
