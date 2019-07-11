.class public final Lntt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ly;

.field public c:Lnuc;

.field public d:Lnrn;

.field public e:Lnts;

.field public f:Lnze;

.field public g:Lnsi;

.field public h:Lnzi;

.field public i:Lnur;

.field public j:Laebt;

.field public k:Lnsc;

.field public l:Ljava/lang/Class;

.field public m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lntt;->j:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lnrn;
    .locals 2

    .line 1
    iget-object v0, p0, Lntt;->d:Lnrn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"accountConverter\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lnts;)Lntt;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lntt;->e:Lnts;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickListeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lntt;->l:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"accountClass\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lntt;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
