.class public final Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lkt;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 0

    sget-object p1, Lab;->ON_STOP:Lab;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lkt;->a:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
