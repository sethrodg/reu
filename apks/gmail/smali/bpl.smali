.class public abstract Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lboz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpl;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lboz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboz;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lboz;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lbpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
