.class public final Lgde;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lgde;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic registerObserver(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/database/DataSetObserver;

    .line 2
    iget-object v0, p0, Lgde;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgde;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    iget-object p1, p0, Lgde;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v1, v0

    return-void
.end method

.method public final synthetic unregisterObserver(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/database/DataSetObserver;

    .line 2
    iget-object v0, p0, Lgde;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-super {p0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lgde;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    iget-object p1, p0, Lgde;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v1, v0

    return-void
.end method
