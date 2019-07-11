.class public final Lagwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagwd;

.field public final b:Ljava/lang/String;

.field public final c:Lagwb;

.field public final d:Lagwl;

.field public final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Lagvg;


# direct methods
.method synthetic constructor <init>(Lagwi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagwi;->a:Lagwd;

    iput-object v0, p0, Lagwj;->a:Lagwd;

    iget-object v0, p1, Lagwi;->b:Ljava/lang/String;

    iput-object v0, p0, Lagwj;->b:Ljava/lang/String;

    iget-object v0, p1, Lagwi;->c:Lagwa;

    invoke-virtual {v0}, Lagwa;->a()Lagwb;

    move-result-object v0

    iput-object v0, p0, Lagwj;->c:Lagwb;

    iget-object v0, p1, Lagwi;->d:Lagwl;

    iput-object v0, p0, Lagwj;->d:Lagwl;

    iget-object p1, p1, Lagwi;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lagwj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwj;->c:Lagwb;

    invoke-virtual {v0, p1}, Lagwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/net/URI;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lagwj;->f:Ljava/net/URI;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwj;->a:Lagwd;

    invoke-virtual {v0}, Lagwd;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lagwj;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwj;->a:Lagwd;

    .line 2
    iget-object v0, v0, Lagwd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lagwi;
    .locals 1

    new-instance v0, Lagwi;

    invoke-direct {v0, p0}, Lagwi;-><init>(Lagwj;)V

    return-object v0
.end method

.method public final d()Lagvg;
    .locals 1

    iget-object v0, p0, Lagwj;->g:Lagvg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwj;->c:Lagwb;

    invoke-static {v0}, Lagvg;->a(Lagwb;)Lagvg;

    move-result-object v0

    iput-object v0, p0, Lagwj;->g:Lagvg;

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagwj;->a:Lagwd;

    .line 2
    iget-object v0, v0, Lagwd;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwj;->a:Lagwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwj;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
