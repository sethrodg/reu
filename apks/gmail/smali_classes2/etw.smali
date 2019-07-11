.class final synthetic Letw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Leth;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letw;->a:Leth;

    iput-object p2, p0, Letw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Letw;->a:Leth;

    iget-object v2, p0, Letw;->b:Ljava/util/List;

    check-cast p1, Lern;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Laeoh;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v0, Lesv;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3, v4}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    .line 6
    invoke-static {p1}, Lcom/android/mail/ui/FolderOperation;->a(Lern;)Lcom/android/mail/ui/FolderOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Leth;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZ)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The folder for move to inbox must be available."

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
