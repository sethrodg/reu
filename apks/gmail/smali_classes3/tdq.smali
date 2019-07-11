.class final Ltdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjw<",
        "Laela<",
        "Lrzc;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ltfo;

.field private final synthetic c:Ltdp;

.field private final synthetic d:Ltde;


# direct methods
.method constructor <init>(Ltde;ILtfo;Ltdp;)V
    .locals 0

    iput-object p1, p0, Ltdq;->d:Ltde;

    iput p2, p0, Ltdq;->a:I

    iput-object p3, p0, Ltdq;->b:Ltfo;

    iput-object p4, p0, Ltdq;->c:Ltdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    check-cast p1, Laela;

    .line 2
    iget-object v0, p0, Ltdq;->d:Ltde;

    .line 3
    iget-object v0, v0, Lsta;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ltdq;->d:Ltde;

    invoke-virtual {v1}, Lsta;->h()I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, Ltde;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "%s not publishing result because pending changes (size=%s) have been applied."

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-interface {p1, v2, p0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget v1, p0, Ltdq;->a:I

    iget-object v2, p0, Ltdq;->d:Ltde;

    .line 12
    iget v3, v2, Ltde;->y:I

    if-le v1, v3, :cond_2

    iget-object v1, v2, Ltde;->u:Lwzv;

    .line 13
    iget-object v1, v1, Lwzv;->j:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 14
    iget-object v2, p0, Ltdq;->d:Ltde;

    iget-object v3, p0, Ltdq;->b:Ltfo;

    invoke-virtual {v3}, Ltfo;->c()Lwzv;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    .line 15
    iput-object v3, v2, Ltde;->u:Lwzv;

    .line 16
    iget-object v2, p0, Ltdq;->d:Ltde;

    .line 17
    iput-object p1, v2, Ltde;->v:Laela;

    iget-object p1, v2, Ltde;->u:Lwzv;

    .line 18
    iget p1, p1, Lwzv;->a:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 31
    nop

    .line 19
    :goto_0
    invoke-static {v2}, Laebx;->b(Z)V

    iget-object p1, p0, Ltdq;->d:Ltde;

    .line 20
    iget-object p1, p1, Ltde;->u:Lwzv;

    .line 21
    iget-object p1, p1, Lwzv;->j:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    .line 22
    sget-object v2, Ltde;->n:Lacfl;

    .line 23
    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Messages count for %s (version=%s) changed from %s to %s"

    iget-object v2, p0, Ltdq;->d:Ltde;

    iget-object v5, v2, Lsta;->d:Ljava/lang/String;

    iget v2, v2, Ltde;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    invoke-interface/range {v3 .. v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Ltdq;->d:Ltde;

    .line 27
    invoke-virtual {p1}, Lsta;->f()V

    .line 28
    iget-object p1, p0, Ltdq;->d:Ltde;

    iget-object v1, p0, Ltdq;->c:Ltdp;

    iget v2, p0, Ltdq;->a:I

    .line 29
    invoke-virtual {p1, v1, v2}, Ltde;->a(Ltdp;I)Laflh;

    move-result-object p1

    .line 30
    monitor-exit v0

    goto :goto_1

    .line 32
    :cond_2
    sget-object p1, Ltde;->n:Lacfl;

    .line 33
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "%s not publishing result because versionWhenFetched=%s is behind lastFetchVersionToPublish=%s."

    iget v2, p0, Ltdq;->a:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ltdq;->d:Ltde;

    .line 35
    iget v3, v3, Ltde;->y:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-interface {p1, v1, p0, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v0

    .line 10
    :goto_1
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
