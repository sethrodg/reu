.class public final Lacnh;
.super Lacqp;
.source "SourceFile"

# interfaces
.implements Laclm;


# instance fields
.field public final a:Lacpo;

.field public final b:Z

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacnk;)V
    .locals 1

    invoke-direct {p0}, Lacqp;-><init>()V

    iget-object v0, p1, Lacnk;->a:Lacpo;

    iput-object v0, p0, Lacnh;->a:Lacpo;

    iget-boolean v0, p1, Lacnk;->b:Z

    iput-boolean v0, p0, Lacnh;->b:Z

    iget-object v0, p1, Lacnk;->c:Laela;

    iput-object v0, p0, Lacnh;->c:Laela;

    iget-object p1, p1, Lacnk;->d:Laela;

    iput-object p1, p0, Lacnh;->d:Laela;

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
    iget-object v0, p0, Lacnh;->d:Laela;

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
    invoke-interface {p1, p0}, Lacot;->a(Lacnh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
