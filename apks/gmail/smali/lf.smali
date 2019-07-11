.class final Llf;
.super Lakr;
.source "SourceFile"


# instance fields
.field private final synthetic c:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    iput-object p1, p0, Llf;->c:Llg;

    invoke-direct {p0}, Lakr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf;->c:Llg;

    .line 2
    invoke-virtual {v0}, Llg;->h()Z

    iget-object v1, v0, Llg;->g:Lakr;

    iget-boolean v1, v1, Lakr;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lle;->c()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Llg;->f:Lakq;

    invoke-virtual {v0}, Lakq;->a()V

    return-void
.end method
