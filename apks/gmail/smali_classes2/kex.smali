.class public final Lkex;
.super Lkdr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdr<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkec;Lltl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkec<",
            "*>;",
            "Lltl<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkdr;-><init>(Lltl;)V

    iput-object p1, p0, Lkex;->b:Lkec;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkdr;->a:Lltl;

    new-instance v1, Lkbe;

    invoke-direct {v1, p1}, Lkbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lltl;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkdr;->a:Lltl;

    invoke-virtual {v0, p1}, Lltl;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic a(Lkca;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lkdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lkdi;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lkex;->b:Lkec;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkef;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lkef;->b:Lkev;

    invoke-virtual {v0}, Lkev;->a()V

    iget-object p1, p1, Lkef;->a:Lkeg;

    .line 5
    iget-object p1, p1, Lkeg;->a:Lkea;

    invoke-virtual {p1}, Lkea;->a()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lkex;->a:Lltl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lltl;->b(Ljava/lang/Object;)Z

    return-void
.end method
