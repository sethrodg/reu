.class public final Lgeu;
.super Lsx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsx<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lgeu;->e:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lgeu;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lsx;->c(I)V

    .line 3
    invoke-direct {p0}, Lgeu;->d()V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lsx;->b(ILjava/lang/Object;)V

    invoke-direct {p0}, Lgeu;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsx;->c()V

    invoke-direct {p0}, Lgeu;->d()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsx;->c(I)V

    invoke-direct {p0}, Lgeu;->d()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lsx;->c(ILjava/lang/Object;)V

    invoke-direct {p0}, Lgeu;->d()V

    return-void
.end method
