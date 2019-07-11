.class public final Laiss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laity;


# instance fields
.field private final a:Laioa;

.field private final b:Laitw;

.field private final c:Laito;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laioa;Laito;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiss;->a:Laioa;

    new-instance p1, Laitv;

    invoke-direct {p1}, Laitv;-><init>()V

    iput-object p1, p0, Laiss;->b:Laitw;

    iput-object p2, p0, Laiss;->c:Laito;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Laiss;->d:Ljava/util/Stack;

    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal stack error: Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/io/InputStream;)Laiuw;
    .locals 3

    .line 1
    new-instance v0, Laiux;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Laiux;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Laiux;->b(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Laioa;

    .line 3
    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Laiss;->b:Laitw;

    invoke-interface {v0}, Laitw;->a()Laitl;

    move-result-object v0

    iget-object v1, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioa;

    invoke-interface {v1, v0}, Laioa;->a(Laiob;)V

    iget-object v1, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    iget-object v1, p0, Laiss;->a:Laioa;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Laiud;)V
    .locals 2

    .line 5
    const-class v0, Laioa;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioa;

    invoke-interface {p1}, Laiud;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Laitz;

    invoke-direct {v1, p1}, Laitz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laioa;->a(Laiob;)V

    iget-object p1, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Laiud;Ljava/io/InputStream;)V
    .locals 2

    .line 7
    const-class v0, Laioa;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    .line 8
    invoke-interface {p1}, Laiud;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiss;->c:Laito;

    invoke-interface {p1}, Laiud;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Laito;->a(Ljava/io/InputStream;Ljava/lang/String;)Laioj;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laiss;->c:Laito;

    invoke-interface {p1, p2}, Laito;->a(Ljava/io/InputStream;)Lainy;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laioa;

    invoke-interface {p2, p1}, Laioa;->a(Laiob;)V

    return-void
.end method

.method public final a(Laiui;)V
    .locals 1

    .line 11
    const-class v0, Laioc;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioc;

    invoke-interface {v0, p1}, Laioc;->a(Laiui;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 12
    const-class v0, Laitz;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    invoke-static {p1}, Laiss;->c(Ljava/io/InputStream;)Laiuw;

    move-result-object p1

    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitz;

    .line 13
    iput-object p1, v0, Laitz;->e:Laiuw;

    const/4 p1, 0x0

    iput-object p1, v0, Laitz;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Laitz;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-class v0, Laiof;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    const-class v0, Laitz;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    invoke-static {p1}, Laiss;->c(Ljava/io/InputStream;)Laiuw;

    move-result-object p1

    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitz;

    .line 3
    iput-object p1, v0, Laitz;->b:Laiuw;

    const/4 p1, 0x0

    iput-object p1, v0, Laitz;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Laitz;->d:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    new-instance v1, Laiti;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laiti;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    const-class v0, Laioc;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioc;

    const-class v1, Laioa;

    invoke-direct {p0, v1}, Laiss;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioa;

    invoke-interface {v1, v0}, Laioa;->a(Laioc;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-class v0, Laioh;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Laitr;

    invoke-direct {v0}, Laitr;-><init>()V

    iget-object v1, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioh;

    invoke-interface {v1, v0}, Laioh;->b(Laioa;)V

    iget-object v1, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    const-class v0, Laitr;

    invoke-direct {p0, v0}, Laiss;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Laiss;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
