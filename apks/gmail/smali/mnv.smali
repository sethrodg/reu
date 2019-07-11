.class final Lmnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmox;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmsf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnv;->a:Landroid/content/Context;

    iput-object p2, p0, Lmnv;->b:Lmsf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Lmpb;)Lmou;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnv;->b:Lmsf;

    invoke-interface {v0}, Lmsf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmor;

    iget-object v1, p0, Lmnv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lmor;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lmpb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmqf;

    iget-object v1, p0, Lmnv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lmqf;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lmpb;)V

    .line 2
    nop

    nop

    .line 1
    :goto_0
    return-object v0
.end method
