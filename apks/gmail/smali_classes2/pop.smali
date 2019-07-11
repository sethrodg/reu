.class final Lpop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpoq;


# direct methods
.method constructor <init>(Lpoq;)V
    .locals 0

    iput-object p1, p0, Lpop;->a:Lpoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpop;->a:Lpoq;

    .line 2
    iget-object v1, v0, Lpoq;->j:Lpok;

    iget-object v0, v0, Lpoq;->k:Lpon;

    .line 3
    iget-object v1, v1, Lpok;->h:Lpom;

    invoke-interface {v1, v0}, Lpom;->b(Lpon;)V

    .line 4
    iget-object v0, p0, Lpop;->a:Lpoq;

    invoke-virtual {v0}, Lpoq;->A()V

    return-void
.end method
