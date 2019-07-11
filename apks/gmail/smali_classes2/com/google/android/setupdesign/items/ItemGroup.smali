.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "SourceFile"

# interfaces
.implements Lpnm;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpnl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(Lpnl;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, -0x1

    :cond_1
    if-eq v3, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-gez v1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected child change "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    add-int/2addr v1, p2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a(I)V

    return-void
.end method
