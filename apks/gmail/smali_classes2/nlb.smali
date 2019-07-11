.class final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlq;


# instance fields
.field public final synthetic a:Lnlc;


# direct methods
.method constructor <init>(Lnlc;)V
    .locals 0

    iput-object p1, p0, Lnlb;->a:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnlo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v1, p2, Ladlm;

    if-eqz v1, :cond_5

    .line 5
    check-cast p2, Ladlm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lagfu;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "Addons: Form submit response for compose email: %s"

    invoke-static {v2, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget v1, p2, Ladlm;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Addons: Failed to get compose email response."

    invoke-static {v1, v0}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v0, p2, Ladlm;->d:Laggk;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lnlb;->a:Lnlc;

    .line 11
    iget-object v0, v0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 12
    iget-object p2, p2, Ladlm;->d:Laggk;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Ljava/util/List;)V

    .line 14
    :cond_1
    iget-object p2, p0, Lnlb;->a:Lnlc;

    .line 15
    iget p1, p1, Lnlo;->a:I

    .line 16
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lnlb;->a:Lnlc;

    .line 18
    iget-object v0, v0, Lnlc;->b:Lnjq;

    .line 19
    iget-object v1, p2, Ladlm;->f:Ladlo;

    if-nez v1, :cond_3

    .line 20
    sget-object v1, Ladlo;->d:Ladlo;

    goto :goto_0

    .line 27
    :cond_3
    nop

    .line 21
    :goto_0
    iget-object v1, v1, Ladlo;->b:Ljava/lang/String;

    .line 22
    iget-object p2, p2, Ladlm;->f:Ladlo;

    if-nez p2, :cond_4

    .line 23
    sget-object p2, Ladlo;->d:Ladlo;

    goto :goto_1

    .line 27
    :cond_4
    nop

    .line 24
    :goto_1
    iget-object p2, p2, Ladlo;->c:Ljava/lang/String;

    .line 25
    new-instance v2, Lnle;

    invoke-direct {v2, p0, p1}, Lnle;-><init>(Lnlb;Lnlo;)V

    .line 26
    invoke-interface {v0, v1, p2, v2}, Lnjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_5
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Addons: Failed to get submit form response for compose email."

    invoke-static {v0, p2}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p0, Lnlb;->a:Lnlc;

    .line 2
    iget p1, p1, Lnlo;->a:I

    .line 3
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method

.method public final a(Lnlo;Ljava/lang/Throwable;)V
    .locals 2

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Addons: Failed to get compose email response with exception."

    invoke-static {p2, v1, v0}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p0, Lnlb;->a:Lnlc;

    .line 29
    iget p1, p1, Lnlo;->a:I

    .line 30
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method
