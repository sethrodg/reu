.class final Lmui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmva;


# instance fields
.field private final a:Lmsf;


# direct methods
.method constructor <init>(Lmsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmui;->a:Lmsf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lmux;
    .locals 1

    iget-object v0, p0, Lmui;->a:Lmsf;

    invoke-interface {v0}, Lmsf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmuw;

    invoke-direct {v0, p1}, Lmuw;-><init>(Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmvv;

    invoke-direct {v0, p1}, Lmvv;-><init>(Landroid/view/LayoutInflater;)V

    :goto_0
    return-object v0
.end method
