.class final Ltjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladbh<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/LinkedList;

.field private final synthetic b:Ltjn;


# direct methods
.method constructor <init>(Ltjn;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Ltjw;->b:Ltjn;

    iput-object p2, p0, Ltjw;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laflh;
    .locals 3

    iget-object v0, p0, Ltjw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Ltjw;->b:Ltjn;

    iget v1, v1, Ltjn;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltjw;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltjw;->b:Ltjn;

    iget v2, v2, Ltjn;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltjw;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltjw;->b:Ltjn;

    iget-object v1, v1, Ltjn;->b:Lnfb;

    invoke-interface {v1, v0}, Lnfb;->a([Ljava/lang/String;)Lnim;

    move-result-object v0

    invoke-static {v0}, Ltjn;->a(Lnim;)Laflh;

    move-result-object v0

    return-object v0
.end method
