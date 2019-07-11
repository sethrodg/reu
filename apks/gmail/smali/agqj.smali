.class final Lagqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqk;


# instance fields
.field private final a:Lagsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagsl<",
            "Lagqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lagsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsl<",
            "Lagqz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqj;->a:Lagsl;

    return-void
.end method


# virtual methods
.method public final a()Lagqx;
    .locals 1

    iget-object v0, p0, Lagqj;->a:Lagsl;

    invoke-interface {v0}, Lagsl;->b()Lagqx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lagrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->a:Lagsl;

    invoke-interface {v0}, Lagsl;->a()Lagri;

    move-result-object v0

    check-cast v0, Lagqz;

    .line 2
    iget-object v0, v0, Lagqz;->a:Lagrn;

    return-object v0
.end method
