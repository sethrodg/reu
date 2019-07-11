.class final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls;


# instance fields
.field private final synthetic a:Lntf;


# direct methods
.method constructor <init>(Lntf;)V
    .locals 0

    iput-object p1, p0, Lntq;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lntq;->a:Lntf;

    iget-object v0, v0, Lntf;->b:Lntu;

    invoke-virtual {v0}, Lntu;->a()Lnuc;

    move-result-object v0

    iget-object v1, p0, Lntq;->a:Lntf;

    iget-object v1, v1, Lntf;->e:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->a(Lnub;)V

    iget-object v0, p0, Lntq;->a:Lntf;

    invoke-virtual {v0}, Lntf;->a()V

    iget-object v0, p0, Lntq;->a:Lntf;

    iget-object v1, v0, Lntf;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, v0, Lntf;->d:Lnrw;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnrw;)V

    iget-object v0, p0, Lntq;->a:Lntf;

    invoke-virtual {v0}, Lntf;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lntq;->a:Lntf;

    invoke-virtual {v0}, Lntf;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
