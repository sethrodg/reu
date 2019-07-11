.class final synthetic Lfiz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Z

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfiz;->a:Z

    iput-object p2, p0, Lfiz;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lfiz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfiz;->a:Z

    iget-object v1, p0, Lfiz;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lfiz;->c:Ljava/lang/String;

    check-cast p1, Lxxd;

    .line 2
    new-instance v3, Lfiv;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Lejz;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    invoke-direct {v3, p1, v0}, Lfiv;-><init>(Lxxd;Laebt;)V

    .line 5
    sget-object p1, Lfiv;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lfiv;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method
