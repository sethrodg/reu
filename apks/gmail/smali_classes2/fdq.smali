.class final synthetic Lfdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdd;


# direct methods
.method constructor <init>(Lfdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdq;->a:Lfdd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdq;->a:Lfdd;

    .line 2
    iget-object v0, v0, Lfdd;->a:Lfcw;

    .line 3
    iget-object v0, v0, Lfcw;->at:Lfed;

    .line 4
    const/4 v1, 0x3

    iput v1, v0, Lfed;->g:I

    iget-object v1, v0, Lfed;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lfed;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfed;->f:Ljava/lang/Runnable;

    return-void
.end method
