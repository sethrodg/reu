.class final Laefp;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Laefm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Laefm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Laegb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Laefp;->a:Laegb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Laegb;)Laefm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Laegb<",
            "TK;TV;>;)",
            "Laefm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Laefp;

    invoke-direct {v0, p1, p2, p3}, Laefp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Laegb;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefp;->a:Laegb;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
