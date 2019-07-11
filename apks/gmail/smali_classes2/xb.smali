.class final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxb;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb;->a:Lwz;

    iget v1, v0, Lwz;->r:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lwz;->f(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxb;->a:Lwz;

    iget v1, v0, Lwz;->r:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lwz;->f(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxb;->a:Lwz;

    iput-boolean v2, v0, Lwz;->q:Z

    iput v2, v0, Lwz;->r:I

    return-void
.end method
