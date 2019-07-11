.class final Lahgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lahgn;


# direct methods
.method constructor <init>(Lahgn;)V
    .locals 0

    iput-object p1, p0, Lahgk;->a:Lahgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lahgk;->a:Lahgn;

    invoke-interface {v0, p1}, Lahgn;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lahgk;->a:Lahgn;

    invoke-interface {v1, p2}, Lahgn;->a(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
