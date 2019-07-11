.class public final Lakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;
.implements Lz;


# instance fields
.field private final a:Ly;

.field private final b:Lakr;

.field private c:Laki;

.field private final synthetic d:Lakq;


# direct methods
.method public constructor <init>(Lakq;Ly;Lakr;)V
    .locals 0

    iput-object p1, p0, Lakt;->d:Lakq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakt;->a:Ly;

    iput-object p3, p0, Lakt;->b:Lakr;

    invoke-virtual {p2, p0}, Ly;->a(Lah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakt;->a:Ly;

    invoke-virtual {v0, p0}, Ly;->b(Lah;)V

    iget-object v0, p0, Lakt;->b:Lakr;

    invoke-virtual {v0, p0}, Lakr;->b(Laki;)V

    iget-object v0, p0, Lakt;->c:Laki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laki;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakt;->c:Laki;

    :cond_0
    return-void
.end method

.method public final a(Lag;Lab;)V
    .locals 1

    .line 2
    sget-object p1, Lab;->ON_START:Lab;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lakt;->d:Lakq;

    iget-object p2, p0, Lakt;->b:Lakr;

    .line 3
    iget-object v0, p1, Lakq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Laks;

    invoke-direct {v0, p1, p2}, Laks;-><init>(Lakq;Lakr;)V

    invoke-virtual {p2, v0}, Lakr;->a(Laki;)V

    .line 4
    iput-object v0, p0, Lakt;->c:Laki;

    goto :goto_0

    :cond_0
    sget-object p1, Lab;->ON_STOP:Lab;

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lakt;->c:Laki;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laki;->a()V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lab;->ON_DESTROY:Lab;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lakt;->a()V

    return-void

    .line 4
    :cond_2
    :goto_0
    return-void
.end method
