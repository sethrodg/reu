.class final Lhrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field public final synthetic a:Lhrt;

.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmne;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lhrt;)V
    .locals 0

    iput-object p1, p0, Lhrx;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lmln;

    .line 2
    iget-object v0, p0, Lhrx;->a:Lhrt;

    .line 3
    invoke-virtual {v0}, Lhrt;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    new-instance v0, Lmre;

    const-class v1, Lmne;

    .line 6
    nop

    .line 7
    iget-object v2, p0, Lhrx;->b:Lahuk;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lhsa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhsa;-><init>(Lhrx;I)V

    iput-object v2, p0, Lhrx;->b:Lahuk;

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 8
    :goto_0
    const-class v3, Lmlu;

    .line 9
    iget-object v4, p0, Lhrx;->c:Lahuk;

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lhsa;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lhsa;-><init>(Lhrx;I)V

    iput-object v4, p0, Lhrx;->c:Lahuk;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-static {v1, v2, v3, v4}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lmre;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, p1, Lmln;->a:Lmre;

    .line 14
    iget-object v0, p0, Lhrx;->a:Lhrt;

    .line 15
    iget-object v0, v0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 16
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnu;->a(Landroid/content/Context;Lmsf;)Lmnv;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lmln;->b:Lmox;

    .line 18
    invoke-static {}, Lmra;->a()Lmrc;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lmln;->c:Lmrc;

    .line 20
    iget-object v0, p0, Lhrx;->a:Lhrt;

    iget-object v0, v0, Lhrt;->b:Lhqu;

    .line 21
    invoke-virtual {v0}, Lhqu;->A()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lmmq;

    .line 23
    iput-object v0, p1, Lmln;->d:Lmmq;

    .line 24
    invoke-static {}, Ljif;->a()Lmsd;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lmln;->Z:Lmsd;

    return-void
.end method
