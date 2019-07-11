.class final Ltdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjw<",
        "Ltfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ltdp;

.field private final synthetic c:Ltde;


# direct methods
.method constructor <init>(Ltde;ILtdp;)V
    .locals 0

    iput-object p1, p0, Ltdn;->c:Ltde;

    iput p2, p0, Ltdn;->a:I

    iput-object p3, p0, Ltdn;->b:Ltdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    check-cast p1, Ltfo;

    .line 2
    iget-object v0, p0, Ltdn;->c:Ltde;

    .line 3
    iget-object v0, v0, Lsta;->e:Lacee;

    .line 4
    invoke-virtual {v0}, Lacee;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Ltdn;->c:Ltde;

    .line 6
    iget-object v0, v0, Lsta;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Ltde;->a(Ltfo;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Ltdn;->a:I

    iget-object v2, p0, Ltdn;->c:Ltde;

    .line 17
    iget v2, v2, Ltde;->y:I

    if-le v1, v2, :cond_2

    sget-object v1, Ltde;->n:Lacfl;

    .line 18
    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "processing and publishing remote result for %s."

    invoke-interface {v1, v2, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltdn;->c:Ltde;

    iget-object v2, p0, Ltdn;->b:Ltdp;

    iget v3, p0, Ltdn;->a:I

    .line 19
    invoke-virtual {v1, v2, v3, p1}, Ltde;->a(Ltdp;ILtfo;)Laflh;

    move-result-object p1

    .line 20
    monitor-exit v0

    goto :goto_2

    .line 21
    :cond_2
    sget-object p1, Ltde;->n:Lacfl;

    .line 22
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "%s not publishing remote result because versionWhenFetched=%s is behind lastFetchVersionToPublish=%s."

    iget v2, p0, Ltdn;->a:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ltdn;->c:Ltde;

    .line 24
    iget v3, v3, Ltde;->y:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-interface {p1, v1, p0, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    nop

    .line 8
    :goto_0
    sget-object p1, Ltde;->n:Lacfl;

    .line 9
    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "received incomplete or missing remote result for %s!"

    invoke-interface {p1, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ltdn;->c:Ltde;

    .line 11
    iget v1, p1, Ltde;->w:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    const/4 v2, 0x0

    .line 15
    nop

    .line 12
    :goto_1
    iget-object v1, p0, Ltdn;->b:Ltdp;

    iget v3, p0, Ltdn;->a:I

    .line 13
    invoke-virtual {p1, v2, v1, v3}, Ltde;->a(ZLtdp;I)Laflh;

    move-result-object p1

    .line 14
    monitor-exit v0

    .line 4
    :goto_2
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
