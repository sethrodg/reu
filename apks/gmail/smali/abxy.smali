.class final Labxy;
.super Labxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        ">",
        "Labxi<",
        "TKeyT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TKeyT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;Labxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TKeyT;>;",
            "Labxx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Labxi;-><init>(Labxx;)V

    iput-object p1, p0, Labxy;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKeyT;"
        }
    .end annotation

    iget-object v0, p0, Labxy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    iget-object v0, p0, Labxy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
