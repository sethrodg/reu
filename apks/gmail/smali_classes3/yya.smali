.class public final Lyya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxo;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lyra;

.field public final c:Lyxv;

.field public final d:Lyxl;

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Labxz<",
            "Lxwn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lyqq;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Laflx<",
            "Laebt<",
            "Lxwh;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:I

.field private final i:Lyrc;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyya;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyya;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lyra;Lyxv;Lyrc;Lyxy;Lyxl;Laebt;Lyqq;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyra;",
            "Lyxv;",
            "Lyrc;",
            "Lyxy;",
            "Lyxl;",
            "Laebt<",
            "Labxz<",
            "Lxwn;",
            ">;>;",
            "Lyqq;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyya;->g:Ljava/util/LinkedHashMap;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lyya;->h:I

    .line 4
    iget v1, p2, Lyxv;->b:I

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v1, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    const-string v3, "Cache is too small to be useful"

    invoke-static {v1, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyra;

    iput-object p1, p0, Lyya;->b:Lyra;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxv;

    iput-object p1, p0, Lyya;->c:Lyxv;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrc;

    iput-object p1, p0, Lyya;->i:Lyrc;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxl;

    iput-object p1, p0, Lyya;->d:Lyxl;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    iput-object p1, p0, Lyya;->e:Laebt;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    iput-object p1, p0, Lyya;->f:Lyqq;

    if-eqz p8, :cond_1

    invoke-virtual {p6}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-boolean v0, p0, Lyya;->j:Z

    return-void
.end method

.method private final a(Lwws;)Lxwh;
    .locals 3

    .line 1
    iget-object v0, p0, Lyya;->d:Lyxl;

    .line 2
    invoke-static {p1}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lyxl;->a(Lwws;Ljava/lang/String;I)Lxwh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lwws;Ljava/lang/String;)Lxwh;
    .locals 2

    .line 4
    iget-object v0, p0, Lyya;->d:Lyxl;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lyxl;->a(Lwws;Ljava/lang/String;I)Lxwh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwws;Lxvd;Lyqg;)Lxwh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwws;",
            "Lxvd;",
            "Lyqg<",
            "Lxwh;",
            ">;)",
            "Lxwh;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p2, Lyya;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2f

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Contact reference not a valid EMAIL reference: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    const-string p1, "invalid email"

    const-string p2, "invalid name"

    invoke-static {p1, p2}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lyya;->a(Lwws;)Lxwh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {v0}, Lyxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p2, Lyya;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    invoke-interface {p2}, Lacfg;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lyya;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid email: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lacfg;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lyya;->a(Lwws;)Lxwh;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object v1, p0, Lyya;->c:Lyxv;

    iget-object v1, v1, Lyxv;->d:Lysk;

    invoke-virtual {v1, v0}, Lysk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwh;

    if-eqz v1, :cond_6

    sget-object p2, Lyya;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    invoke-interface {p2}, Lacfg;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lyya;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Found contact in cache: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    :goto_1
    invoke-interface {p2, p3}, Lacfg;->a(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p0, v1, p1, v0}, Lyya;->a(Lxwh;Lwws;Ljava/lang/String;)Lxwh;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    iget-boolean v1, p0, Lyya;->j:Z

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p0, p1, v0}, Lyya;->a(Lwws;Ljava/lang/String;)Lxwh;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    sget-object v1, Lyya;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lyya;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Contact not found in cache. Adding a future: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_2
    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 19
    :cond_9
    iget-object v1, p0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflx;

    if-nez v1, :cond_a

    .line 20
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    iget-object v2, p0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_a
    nop

    .line 21
    :goto_3
    new-instance v2, Lyxz;

    invoke-direct {v2, p0, p1, v0}, Lyxz;-><init>(Lyya;Lwws;Ljava/lang/String;)V

    iget-object p1, p0, Lyya;->f:Lyqq;

    .line 22
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lyya;->f:Lyqq;

    invoke-virtual {v0, p1, p3, p2}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    .line 24
    invoke-virtual {p0, p2}, Lyya;->a(Lxvd;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lxwh;Lwws;Ljava/lang/String;)Lxwh;
    .locals 2

    .line 27
    .line 28
    iget-object v0, p2, Lwws;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lxwh;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p2, Lwws;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lxwh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2, p3}, Lyya;->a(Lwws;Ljava/lang/String;)Lxwh;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p2}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    iget v1, p2, Lwws;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    .line 35
    invoke-static {p2}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 36
    invoke-interface {p1}, Lxwh;->c()Z

    move-result p3

    if-nez p3, :cond_3

    .line 37
    invoke-virtual {p0, p2, v0}, Lyya;->a(Lwws;Ljava/lang/String;)Lxwh;

    move-result-object p1

    return-object p1

    .line 33
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final a(Lxvd;)V
    .locals 4

    .line 39
    iget v0, p0, Lyya;->h:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget v0, p0, Lyya;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyya;->h:I

    .line 41
    sget-object v0, Lyya;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    invoke-interface {v0}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyya;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    iget v1, p0, Lyya;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling Populous contacts query in 0 ms (total queries="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lyya;->i:Lyrc;

    new-instance v1, Lyyc;

    invoke-direct {v1, p0, p1}, Lyyc;-><init>(Lyya;Lxvd;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lyrc;->a(JLjava/lang/Runnable;)I

    :cond_1
    return-void
.end method
