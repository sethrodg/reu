.class public final synthetic Ljci;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljci;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljci;->b:Ljava/lang/String;

    iput-object p3, p0, Ljci;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v1, p0, Ljci;->a:Landroid/accounts/Account;

    iget-object v6, p0, Ljci;->b:Ljava/lang/String;

    iget-object v7, p0, Ljci;->c:Landroid/content/Context;

    check-cast p1, Lhkp;

    .line 2
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v8

    .line 3
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 4
    sget-object v9, Laeai;->a:Laeai;

    .line 5
    new-instance v10, Leju;

    const/16 v3, 0x64

    const/4 v4, 0x1

    move-object v0, v10

    move-object v2, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Leju;-><init>(Landroid/accounts/Account;Ljava/lang/String;IZLandroid/content/Context;)V

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v0

    .line 7
    move-object v2, v8

    move-object v3, v6

    move-object v4, v7

    move-object v5, p1

    move-object v6, v9

    move-object v7, v10

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lelr;->a(Ljava/lang/String;Landroid/content/Context;Lxpz;Laebt;Lelw;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
