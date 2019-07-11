.class public final Lntz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls;


# instance fields
.field private final synthetic a:Lnyp;

.field private final synthetic b:Lntt;


# direct methods
.method public constructor <init>(Lntt;Lnyp;)V
    .locals 0

    iput-object p1, p0, Lntz;->b:Lntt;

    iput-object p2, p0, Lntz;->a:Lnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lntz;->b:Lntt;

    iget-object v0, v0, Lntt;->a:Landroid/content/Context;

    iget-object v1, p0, Lntz;->a:Lnyp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lntz;->b:Lntt;

    iget-object v0, v0, Lntt;->a:Landroid/content/Context;

    iget-object v1, p0, Lntz;->a:Lnyp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
