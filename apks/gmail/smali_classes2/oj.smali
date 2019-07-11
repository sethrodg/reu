.class public final Loj;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lok;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    iput-object p1, p0, Loj;->a:Lok;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Loj;->a:Lok;

    invoke-virtual {p1}, Lok;->m()V

    return-void
.end method
