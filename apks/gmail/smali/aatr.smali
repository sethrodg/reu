.class public final Laatr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavr;


# instance fields
.field private final a:Lyth;

.field private final b:Lvuh;

.field private final c:Laavs;

.field private final d:Lwwa;

.field private final e:Laavu;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lypk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypk<",
            "Lydl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laatu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laatu;->a:Lyth;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyth;

    iput-object v0, p0, Laatr;->a:Lyth;

    iget-object v0, p1, Laatu;->b:Lvuh;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    iput-object v0, p0, Laatr;->b:Lvuh;

    iget-object v0, p1, Laatu;->d:Lwwa;

    iput-object v0, p0, Laatr;->d:Lwwa;

    iget-object v0, p1, Laatu;->c:Laavs;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavs;

    iput-object v0, p0, Laatr;->c:Laavs;

    iget-object v0, p1, Laatu;->j:Laavu;

    iput-object v0, p0, Laatr;->e:Laavu;

    iget-object v0, p1, Laatu;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Laatr;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Laatu;->h:Lahuk;

    iput-object v0, p0, Laatr;->g:Lahuk;

    iget-object p1, p1, Laatu;->i:Lahuk;

    iput-object p1, p0, Laatr;->h:Lahuk;

    sget-object p1, Lyru;->a:Lypk;

    iput-object p1, p0, Laatr;->i:Lypk;

    return-void
.end method


# virtual methods
.method public final a()Lyth;
    .locals 1

    iget-object v0, p0, Laatr;->a:Lyth;

    return-object v0
.end method

.method public final b()Lvuh;
    .locals 1

    iget-object v0, p0, Laatr;->b:Lvuh;

    return-object v0
.end method

.method public final c()Laavs;
    .locals 1

    iget-object v0, p0, Laatr;->c:Laavs;

    return-object v0
.end method

.method public final d()Lwwa;
    .locals 1

    iget-object v0, p0, Laatr;->d:Lwwa;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laatr;->d:Lwwa;

    .line 3
    iget v0, v0, Lwwa;->g:I

    invoke-static {v0}, Lwwh;->a(I)Lwwh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwwh;->a:Lwwh;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v1, Lwwh;->b:Lwwh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwwh;->c:Lwwh;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Laavu;
    .locals 1

    iget-object v0, p0, Laatr;->e:Laavu;

    return-object v0
.end method

.method public final g()Lypk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lypk<",
            "Lydl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laatr;->i:Lypk;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laatr;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laatr;->g:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laatr;->h:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
