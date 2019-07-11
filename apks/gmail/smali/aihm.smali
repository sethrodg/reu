.class public final Laihm;
.super Laigm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2e145d84bfcd3161L


# instance fields
.field private d:Laiap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "RDATE"

    invoke-direct {p0, v0}, Laigm;-><init>(Ljava/lang/String;)V

    new-instance v0, Laiap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laiap;-><init>(ZZ)V

    iput-object v0, p0, Laihm;->d:Laiap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laihm;->d:Laiap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laiap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihm;->d:Laiap;

    .line 2
    iget-boolean v0, v0, Laiap;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laihm;->d:Laiap;

    .line 5
    invoke-static {v0}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Laigm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laida;)V
    .locals 5

    .line 6
    iget-object v0, p0, Laihm;->d:Laiap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laiap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihm;->d:Laiap;

    .line 7
    iget-boolean v0, v0, Laiap;->c:Z

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Laihm;->d:Laiap;

    .line 9
    invoke-virtual {v0}, Laiap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiam;

    .line 10
    invoke-virtual {v2}, Laiam;->b()Lahzd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lahzd;->a(Z)V

    invoke-virtual {v2}, Laiam;->b()Lahzd;

    move-result-object v4

    invoke-virtual {v4, p1}, Lahzd;->a(Laida;)V

    invoke-virtual {v2}, Laiam;->a()Lahzd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lahzd;->a(Z)V

    invoke-virtual {v2}, Laiam;->a()Lahzd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lahzd;->a(Laida;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object p1, v0, Laiap;->a:Laida;

    iput-boolean v3, v0, Laiap;->b:Z

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1}, Laigm;->a(Laida;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laifx;->j:Laifx;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laiap;

    invoke-direct {v0, p1}, Laiap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laihm;->d:Laiap;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Laigm;->b(Ljava/lang/String;)V

    return-void
.end method
