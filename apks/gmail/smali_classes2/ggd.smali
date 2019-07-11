.class final Lggd;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lggc;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lggc;)V
    .locals 0

    iput-object p2, p0, Lggd;->a:Lggc;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lggd;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lggd;->a:Lggc;

    invoke-interface {p1}, Lggc;->J_()V

    return-void
.end method
