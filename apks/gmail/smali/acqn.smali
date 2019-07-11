.class public final Lacqn;
.super Lacqp;
.source "SourceFile"

# interfaces
.implements Laclm;


# instance fields
.field public final a:Lacpo;

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacqq;)V
    .locals 1

    invoke-direct {p0}, Lacqp;-><init>()V

    iget-object v0, p1, Lacqq;->a:Lacpo;

    iput-object v0, p0, Lacqn;->a:Lacpo;

    iget-object v0, p1, Lacqq;->b:Laela;

    iput-object v0, p0, Lacqn;->b:Laela;

    iget-object v0, p1, Lacqq;->c:Laela;

    iput-object v0, p0, Lacqn;->c:Laela;

    iget-object v0, p1, Lacqq;->d:Lacng;

    iput-object v0, p0, Lacqn;->d:Lacng;

    iget-object p1, p1, Lacqq;->e:Laela;

    iput-object p1, p0, Lacqn;->e:Laela;

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacqn;->e:Laela;

    return-object v0
.end method

.method public final a(Lacot;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacot<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0}, Lacot;->a(Lacqn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
