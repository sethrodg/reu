.class final Lczv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lczt;


# direct methods
.method constructor <init>(Lczt;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lczv;->a:Lczt;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lczv;->a:Lczt;

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lczt;->f:Z

    return-void
.end method
