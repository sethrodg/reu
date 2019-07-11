.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwt;


# instance fields
.field public final a:Lwab;

.field public final b:Lwfi;

.field public volatile c:Ljava/lang/Object;

.field private final d:Lvww;

.field private volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lvwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lvww;Lwab;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvwa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvwa;->a:Lwab;

    iput-object p3, p0, Lvwa;->b:Lwfi;

    iput-object p1, p0, Lvwa;->d:Lvww;

    return-void
.end method


# virtual methods
.method public final a()Lvwm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvwa;->e:Lahuk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvwc;

    invoke-direct {v0, p0}, Lvwc;-><init>(Lvwa;)V

    iput-object v0, p0, Lvwa;->e:Lahuk;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Lvwa;->d:Lvww;

    .line 5
    iget-object v1, v1, Lvww;->a:Laebt;

    .line 6
    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwm;

    invoke-virtual {v1, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwm;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwm;

    return-object v0
.end method

.method public final b()Lvwm;
    .locals 1

    invoke-virtual {p0}, Lvwa;->a()Lvwm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lvwm;
    .locals 1

    invoke-virtual {p0}, Lvwa;->a()Lvwm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvwm;
    .locals 1

    invoke-virtual {p0}, Lvwa;->a()Lvwm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lvwm;
    .locals 1

    invoke-virtual {p0}, Lvwa;->a()Lvwm;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lvwm;
    .locals 1

    invoke-virtual {p0}, Lvwa;->a()Lvwm;

    move-result-object v0

    return-object v0
.end method
