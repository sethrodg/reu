.class public abstract Lacky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacla<",
        "TServiceT;>;"
    }
.end annotation


# instance fields
.field public final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "TServiceT;>;"
        }
    .end annotation
.end field

.field public final b:Laclb;

.field public final c:Ljava/lang/String;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Labxz;Laclb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "TServiceT;>;",
            "Laclb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacky;->a:Labxz;

    iput-object p2, p0, Lacky;->b:Laclb;

    iput-object p3, p0, Lacky;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p2, Laclb;->a:Lacdo;

    .line 3
    new-instance p2, Lacdn;

    invoke-direct {p2, p1}, Lacdn;-><init>(Lacdo;)V

    .line 4
    iput-object p2, p0, Lacky;->d:Lahuk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TServiceT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lackz;->a:Lackz;

    .line 3
    invoke-virtual {p0, v0}, Lacky;->a(Lackz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lacdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacky;->b:Laclb;

    .line 2
    iget-object v0, v0, Laclb;->a:Lacdo;

    return-object v0
.end method
