.class public final Lxik;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lxgg;

.field private final c:Lxim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxik;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxik;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lxgg;Lxim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgg;",
            "Lxim;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxik;->b:Lxgg;

    iput-object p2, p0, Lxik;->c:Lxim;

    return-void
.end method


# virtual methods
.method public final a(Lwzv;Lxhg;)Lxih;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lwzv;->j:Laggk;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzl;

    .line 4
    iget v6, v5, Lwzl;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    nop

    .line 7
    const-string v6, "^t_r"

    invoke-static {v5, v6}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 8
    nop

    .line 9
    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 10
    nop

    .line 11
    nop

    .line 5
    :goto_1
    nop

    .line 6
    goto :goto_0

    .line 11
    :cond_2
    if-nez v2, :cond_3

    .line 12
    iget-object v0, p0, Lxik;->c:Lxim;

    invoke-virtual {v0, p1, p2}, Lxim;->a(Lwzv;Lxhg;)Lxij;

    move-result-object p1

    new-instance p2, Lxih;

    invoke-direct {p2, p1}, Lxih;-><init>(Lxij;)V

    return-object p2

    :cond_3
    if-lez v3, :cond_4

    .line 13
    sget-object v0, Lxik;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    iget-object v6, p1, Lwzv;->b:Ljava/lang/String;

    .line 15
    aput-object v6, v5, v1

    .line 16
    iget-object v1, p1, Lwzv;->j:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 18
    const-string v1, "Thread %s had %s total messages, %s with details, %s bump messages, and %s missing details"

    invoke-interface {v0, v1, v5}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lxik;->b:Lxgg;

    invoke-virtual {v0, p1, p2}, Lxgg;->a(Lwzv;Lxhg;)Lxgd;

    move-result-object p1

    new-instance p2, Lxih;

    invoke-direct {p2, p1}, Lxih;-><init>(Lxgd;)V

    return-object p2
.end method
