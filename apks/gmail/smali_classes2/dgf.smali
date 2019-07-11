.class final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    iput-object p1, p0, Ldgf;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgf;->a:Ldga;

    .line 2
    invoke-virtual {v0}, Ldga;->g()V

    .line 3
    iget-object v0, p0, Ldgf;->a:Ldga;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldga;->n:Z

    iput-boolean v1, v0, Ldga;->o:Z

    return-void
.end method
