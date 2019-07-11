.class public final Lagqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrl;


# instance fields
.field public final a:Lagsx;

.field public b:Lagqn;

.field private final c:Lagsg;


# direct methods
.method private constructor <init>(Lagsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lagsx;

    invoke-direct {v0}, Lagsx;-><init>()V

    iput-object v0, p0, Lagqi;->a:Lagsx;

    .line 3
    iput-object p1, p0, Lagqi;->c:Lagsg;

    return-void
.end method

.method public static a(Lagsg;)Lagqi;
    .locals 1

    .line 1
    new-instance v0, Lagqi;

    invoke-direct {v0, p0}, Lagqi;-><init>(Lagsg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lagsy;)Lagqk;
    .locals 4

    .line 2
    new-instance v0, Lagqz;

    invoke-direct {v0}, Lagqz;-><init>()V

    iget-object v1, p0, Lagqi;->a:Lagsx;

    iget-object v2, p0, Lagqi;->c:Lagsg;

    invoke-virtual {v1, v0, v2, p1}, Lagsx;->a(Lagri;Lagsg;Lagsy;)Lagsl;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lagsl;->c()Lagrl;

    move-result-object v1

    const-class v2, Lagqq;

    new-instance v3, Lagql;

    invoke-direct {v3, p0, p1}, Lagql;-><init>(Lagqi;Lagsy;)V

    invoke-interface {v1, v2, v3}, Lagrl;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lagqj;

    invoke-interface {v0}, Lagsl;->c()Lagrl;

    invoke-direct {p1, v0}, Lagqj;-><init>(Lagsl;)V

    iget-object v0, p0, Lagqi;->b:Lagqn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagqn;->a(Lagqk;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lagqi;->a:Lagsx;

    invoke-virtual {v0, p1, p2}, Lagsx;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
