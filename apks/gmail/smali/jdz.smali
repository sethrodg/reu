.class public final synthetic Ljdz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/Uri;

.field private final e:Laebt;

.field private final f:Lxtk;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Laebt;Lxtk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdz;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljdz;->b:Ljava/lang/String;

    iput-object p3, p0, Ljdz;->c:Landroid/content/Context;

    iput-object p4, p0, Ljdz;->d:Landroid/net/Uri;

    iput-object p5, p0, Ljdz;->e:Laebt;

    iput-object p6, p0, Ljdz;->f:Lxtk;

    iput-boolean p7, p0, Ljdz;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ljdz;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ljdz;->b:Ljava/lang/String;

    iget-object v3, p0, Ljdz;->c:Landroid/content/Context;

    iget-object v1, p0, Ljdz;->d:Landroid/net/Uri;

    iget-object v4, p0, Ljdz;->e:Laebt;

    iget-object v5, p0, Ljdz;->f:Lxtk;

    iget-boolean v6, p0, Ljdz;->g:Z

    check-cast p1, Lhkp;

    .line 2
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    .line 3
    iget-object v7, p1, Lhkp;->a:Lxpz;

    .line 4
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    new-instance v9, Ljbe;

    invoke-direct {v9, p1, v4, v5, v6}, Ljbe;-><init>(Lhkp;Laebt;Lxtk;Z)V

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result p1

    .line 6
    move-object v1, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lelr;->a(Ljava/lang/String;Landroid/content/Context;Lxpz;Laebt;Lelw;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
