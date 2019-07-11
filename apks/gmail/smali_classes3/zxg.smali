.class public final Lzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lypp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypp;

    iput-object p1, p0, Lzxg;->a:Lypp;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 1
    if-eq p1, p2, :cond_1

    iget-object v0, p0, Lzxg;->a:Lypp;

    invoke-interface {v0, p1}, Lypp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzxg;->a:Lypp;

    invoke-interface {v1, p2}, Lypp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzxg;->a:Lypp;

    invoke-interface {v0, p1}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object p1

    iget-object v0, p0, Lzxg;->a:Lypp;

    invoke-interface {v0, p2}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object p2

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
