.class abstract Lajeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajgq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lajeb;->a:Lajgq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lajeb;->c()Lajgq;

    move-result-object v0

    iput-object v0, p0, Lajeb;->a:Lajgq;

    :cond_0
    iget-object v0, p0, Lajeb;->a:Lajgq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lajgq;
    .locals 2

    iget-object v0, p0, Lajeb;->a:Lajgq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lajeb;->c()Lajgq;

    move-result-object v0

    iput-object v0, p0, Lajeb;->a:Lajgq;

    :cond_0
    iget-object v0, p0, Lajeb;->a:Lajgq;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lajeb;->a:Lajgq;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract c()Lajgq;
.end method
