.class final Laerk;
.super Laela;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laela<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laerh;


# direct methods
.method constructor <init>(Laerh;)V
    .locals 0

    iput-object p1, p0, Laerk;->a:Laerh;

    invoke-direct {p0}, Laela;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laerk;->a:Laerh;

    .line 3
    iget v0, v0, Laerh;->c:I

    .line 4
    invoke-static {p1, v0}, Laebx;->a(II)I

    .line 5
    iget-object v0, p0, Laerk;->a:Laerh;

    .line 6
    iget-object v1, v0, Laerh;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, v0, Laerh;->b:I

    add-int v2, p1, v0

    .line 7
    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 8
    aget-object p1, v1, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->a:Laerh;

    .line 2
    iget v0, v0, Laerh;->c:I

    return v0
.end method
