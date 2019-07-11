.class final Lymw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypq<",
        "Laaew<",
        "Lxrl;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lyrc;

.field public c:Z

.field private final d:Lzxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lymw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lymw;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lzxe;Lyrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymw;->d:Lzxe;

    iput-object p2, p0, Lymw;->b:Lyrc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laaew;

    .line 2
    iget-boolean v0, p1, Laaew;->d:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Laaew;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lymw;->c:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lymw;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Refresher is disabled."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Laaew;->c:Lxvd;

    .line 9
    iget-object v0, p0, Lymw;->d:Lzxe;

    .line 10
    iget-object v0, v0, Lzxe;->d:Lzwz;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwz;

    .line 12
    invoke-virtual {v0}, Lzwz;->r()Laaev;

    move-result-object v1

    invoke-virtual {v1}, Laaev;->e()Laaev;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Laaev;->l:Z

    .line 14
    invoke-virtual {v1}, Laaev;->d()Laaev;

    move-result-object v1

    sget-object v2, Lwwj;->bN:Lwwj;

    invoke-virtual {v0, v2, p1}, Lzwz;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lzwz;->a(Laaev;Lxvd;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    return-void
.end method
