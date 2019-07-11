.class public final Lsij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrsm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Lwzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsij;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iput-object v0, p0, Lsij;->b:Laekz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsij;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lsik;
    .locals 3

    .line 1
    iget-object v0, p0, Lsij;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    iget-object v1, p0, Lsij;->b:Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 2
    new-instance v2, Lsin;

    invoke-direct {v2, v0, v1}, Lsin;-><init>(Laela;Laela;)V

    return-object v2
.end method
