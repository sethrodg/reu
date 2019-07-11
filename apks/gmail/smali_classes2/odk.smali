.class final Lodk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lobl;


# direct methods
.method constructor <init>(Lobl;)V
    .locals 0

    iput-object p1, p0, Lodk;->a:Lobl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodk;->a:Lobl;

    .line 2
    iget-object v1, v0, Lobl;->i:Loef;

    .line 3
    iget-boolean v1, v1, Loef;->h:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Loek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loek;-><init>(B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lobl;->a()Loiv;

    move-result-object v0

    check-cast v0, Loeq;

    .line 5
    :goto_0
    new-instance v1, Loeh;

    invoke-direct {v1}, Loeh;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Loej;->a(Lofy;)V

    return-void
.end method
