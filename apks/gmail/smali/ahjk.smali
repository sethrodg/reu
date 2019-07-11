.class final Lahjk;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lahed;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lahjl;


# direct methods
.method constructor <init>(Lahjl;I)V
    .locals 0

    iput-object p1, p0, Lahjk;->b:Lahjl;

    iput p2, p0, Lahjk;->a:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lahed;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lahjk;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lahjk;->removeFirst()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lahjk;->b:Lahjl;

    .line 4
    iget v1, v0, Lahjl;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahjl;->e:I

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
