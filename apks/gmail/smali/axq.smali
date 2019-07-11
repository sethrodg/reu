.class final Laxq;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laxr;


# direct methods
.method constructor <init>(Laxr;)V
    .locals 0

    iput-object p1, p0, Laxq;->a:Laxr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxq;->a:Laxr;

    .line 2
    iget-object v0, p1, Laxr;->a:Landroid/content/Context;

    invoke-static {v0}, Laxr;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Laxr;->b:Z

    return-void
.end method
