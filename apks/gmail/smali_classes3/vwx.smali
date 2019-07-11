.class final Lvwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxh;


# instance fields
.field private final b:Lvxa;

.field private final c:Lvwm;


# direct methods
.method constructor <init>(Lvxa;Lvwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwx;->b:Lvxa;

    iput-object p2, p0, Lvwx;->c:Lvwm;

    return-void
.end method


# virtual methods
.method public final a(Ladiz;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladiz;",
            ")",
            "Laflh<",
            "Ladjc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvwx;->c:Lvwm;

    iget-object v1, p0, Lvwx;->b:Lvxa;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-boolean v3, v1, Lvxa;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "https://www-googleapis-test.sandbox.google.com"

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const-string v3, "https://www.googleapis.com"

    .line 3
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/gmail/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, v1, Lvxa;->a:Lwwa;

    .line 5
    iget v3, v3, Lwwa;->d:I

    invoke-static {v3}, Lwwd;->a(I)Lwwd;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lwwd;->a:Lwwd;

    goto :goto_1

    .line 22
    :cond_1
    nop

    .line 6
    :goto_1
    sget-object v4, Lwwd;->b:Lwwd;

    invoke-virtual {v3, v4}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lvxa;->a:Lwwa;

    .line 7
    iget v3, v3, Lwwa;->d:I

    invoke-static {v3}, Lwwd;->a(I)Lwwd;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lwwd;->a:Lwwd;

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 8
    :goto_2
    sget-object v4, Lwwd;->c:Lwwd;

    invoke-virtual {v3, v4}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lvxa;->a:Lwwa;

    .line 9
    iget v3, v3, Lwwa;->d:I

    invoke-static {v3}, Lwwd;->a(I)Lwwd;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lwwd;->a:Lwwd;

    goto :goto_3

    .line 20
    :cond_3
    nop

    .line 10
    :goto_3
    sget-object v4, Lwwd;->d:Lwwd;

    invoke-virtual {v3, v4}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    const-string v3, "v1"

    goto :goto_4

    .line 20
    :cond_4
    nop

    .line 21
    const-string v3, "v1fpa_gmail_frontend_gwt"

    .line 11
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "/users/me/threads/batchListCalendarEvents"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v2

    iget-object v3, v1, Lvxa;->b:Lwfn;

    .line 14
    iget-object v3, v3, Lwfn;->b:Ljava/lang/String;

    .line 15
    const-string v4, "alt"

    invoke-virtual {v2, v4, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 16
    iget-object v3, v1, Lvxa;->d:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lvxa;->e:Lwiu;

    sget-object v4, Lwil;->R:Lwil;

    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lvxa;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "encryptedDelegatorId"

    invoke-virtual {v2, v3, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 17
    :cond_5
    invoke-virtual {v2}, Lacjg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v1

    .line 18
    sget-object v2, Ladjc;->b:Ladjc;

    .line 19
    invoke-interface {v0, v1, p1, v2}, Lvwm;->a(Lacjf;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method
