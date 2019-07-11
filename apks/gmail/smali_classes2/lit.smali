.class final Llit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lliy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llhb;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Llit;->a:Z

    return-void
.end method

.method static a(Ljava/lang/Class;Lljo;Llhb;)Llit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lljo<",
            "**>;",
            "Llhb<",
            "*>;)",
            "Llit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Llit;

    invoke-direct {p1, p0}, Llit;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Llhj;

    .line 3
    iget-object v0, v0, Llhj;->zzb:Lljr;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Llit;->a:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object p1

    invoke-virtual {p1}, Llhd;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 5
    move-object v0, p1

    check-cast v0, Llhj;

    .line 6
    iget-object v0, v0, Llhj;->zzb:Lljr;

    move-object v1, p2

    check-cast v1, Llhj;

    iget-object v1, v1, Llhj;->zzb:Lljr;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Llit;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object p1

    invoke-static {p2}, Llhb;->a(Ljava/lang/Object;)Llhd;

    move-result-object p2

    invoke-virtual {p1, p2}, Llhd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Llja;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Llit;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Llja;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
