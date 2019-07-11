.class abstract Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lua;-><init>(ILjava/lang/Class;B)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua;->a:I

    iput-object p2, p0, Lua;->b:Ljava/lang/Class;

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, Lua;->c:I

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lua;->c:I

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lua;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lua;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lua;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
