.class public final synthetic Ljeg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:[Ljava/lang/String;

.field private final d:Ljfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Ljfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->a:Landroid/content/Context;

    iput-object p2, p0, Ljeg;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljeg;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljeg;->d:Ljfm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Ljeg;->a:Landroid/content/Context;

    iget-object v2, p0, Ljeg;->b:Landroid/accounts/Account;

    iget-object v3, p0, Ljeg;->c:[Ljava/lang/String;

    iget-object v8, p0, Ljeg;->d:Ljfm;

    check-cast p1, Laebt;

    check-cast p2, Laebt;

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v9, Ljfn;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lybv;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lyav;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljfn;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;ZLybv;Lyav;Ljfm;)V

    .line 5
    nop

    .line 6
    move-object p1, v9

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Ljfn;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ljfn;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;Ljfm;)V

    :goto_1
    return-object p1
.end method
