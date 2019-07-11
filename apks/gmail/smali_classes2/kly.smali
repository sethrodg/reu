.class public final Lkly;
.super Lklw;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lklw<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;",
        "Lklj<",
        "Ljava/util/Collection<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lklp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklx;

    invoke-direct {v0}, Lklx;-><init>()V

    sput-object v0, Lkly;->a:Lklp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "parentsExtra"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dbInstanceId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "parentsExtraHolder"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "parents"

    invoke-direct {p0, v2, v0, v1}, Lklw;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lklw;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lklw;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
