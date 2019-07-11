.class final synthetic Lfxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxu;


# direct methods
.method constructor <init>(Lfxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxt;->a:Lfxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxt;->a:Lfxu;

    iget-boolean v1, v0, Lfxu;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxu;->a(Z)V

    :cond_0
    return-void
.end method
