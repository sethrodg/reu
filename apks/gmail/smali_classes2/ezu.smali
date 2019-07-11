.class public final Lezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llou;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field private final b:Llou;


# direct methods
.method public constructor <init>(Llou;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->b:Llou;

    iput-object p2, p0, Lezu;->a:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezu;->b:Llou;

    if-nez v0, :cond_0

    iget-object v0, p0, Lezu;->a:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Llou;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezu;->b:Llou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llou;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezu;->a:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezu;->b:Llou;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llou;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezu;->b:Llou;

    invoke-interface {v0}, Llou;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezu;->b:Llou;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llou;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lezu;->b:Llou;

    invoke-interface {v0}, Llou;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lezu;->b:Llou;

    invoke-interface {v0}, Llou;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezu;->b:Llou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llou;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lezu;->b:Llou;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llou;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
