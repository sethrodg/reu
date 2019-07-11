.class final Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyq;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lbyo;

.field private final g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbyu;->g:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lbyo;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyu;->a:Ljava/lang/CharSequence;

    .line 6
    iget-wide v0, p1, Lbyo;->g:J

    .line 7
    iput-wide v0, p0, Lbyu;->b:J

    .line 8
    iget-object v0, p1, Lbyo;->h:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lbyu;->c:Ljava/lang/Long;

    .line 10
    iget-object v0, p1, Lbyo;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lbyu;->d:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Lbyo;->i:J

    .line 13
    iput-wide v0, p0, Lbyu;->e:J

    iput-object p1, p0, Lbyu;->f:Lbyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbyu;->h:Ljava/lang/CharSequence;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyu;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lbyo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyu;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyu;->f:Lbyo;

    .line 2
    iget-object v0, v0, Lbyo;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbyu;->h:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbyu;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbyu;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
