.class public abstract Laitk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laioh;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laioa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laioa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laitk;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Laitk;->c:Laioa;

    .line 3
    iput-object p1, p0, Laitk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laioa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laitk;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laioa;)V
    .locals 2

    .line 2
    iput-object p1, p0, Laitk;->c:Laioa;

    iget-object v0, p0, Laitk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioa;

    invoke-interface {v1, p1}, Laioa;->a(Laioa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aZ_()Laioa;
    .locals 1

    iget-object v0, p0, Laitk;->c:Laioa;

    return-object v0
.end method

.method public final b(Laioa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laitk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
