.class final synthetic Lhyg;
.super Ljava/lang/Object;

# interfaces
.implements Lhxa;


# instance fields
.field private final a:Lfal;


# direct methods
.method constructor <init>(Lfal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->a:Lfal;

    return-void
.end method


# virtual methods
.method public final f_(I)V
    .locals 2

    iget-object v0, p0, Lhyg;->a:Lfal;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f120118

    invoke-interface {v0, p1}, Lfal;->g(I)V

    :cond_0
    return-void
.end method
