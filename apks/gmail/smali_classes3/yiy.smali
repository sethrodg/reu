.class Lyiy;
.super Lztc;
.source "SourceFile"

# interfaces
.implements Lxrj;
.implements Lyip;


# instance fields
.field public final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxrj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxrk;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxtk;Lxrk;Ljava/lang/String;Ljava/lang/String;Lxhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxrj;",
            ">;",
            "Lxrk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxhf;",
            ")V"
        }
    .end annotation

    invoke-static {p5}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object p5

    invoke-direct {p0, p5}, Lztc;-><init>(Laaeo;)V

    iput-object p1, p0, Lyiy;->a:Lxtk;

    iput-object p2, p0, Lyiy;->b:Lxrk;

    iput-object p3, p0, Lyiy;->c:Ljava/lang/String;

    iput-object p4, p0, Lyiy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W()Lxyz;
    .locals 1

    sget-object v0, Lxyz;->d:Lxyz;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyiy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lydi;)Lydp;
    .locals 1

    .line 2
    .line 3
    sget-object v0, Lydi;->a:Lydi;

    invoke-virtual {p1, v0}, Lydi;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Laebx;->b(Z)V

    iget-object p1, p0, Lyiy;->b:Lxrk;

    return-object p1
.end method

.method public final aB_()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyiy;->a:Lxtk;

    return-object v0
.end method

.method public aH_()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lxsu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
