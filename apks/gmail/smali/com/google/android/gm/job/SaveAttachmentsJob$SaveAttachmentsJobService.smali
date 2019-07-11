.class public Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;
.super Lbor;
.source "SourceFile"


# instance fields
.field private a:Lidg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbor;-><init>()V

    new-instance v0, Lidg;

    invoke-direct {v0}, Lidg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->a:Lidg;

    return-void
.end method


# virtual methods
.method protected final a()Lbov;
    .locals 1

    .line 1
    sget-object v0, Lbov;->c:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobWorkItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->a:Lidg;

    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gm/job/SaveAttachmentsJob;->a(Lidg;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lboq;->onCreate()V

    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->a:Lidg;

    invoke-virtual {v0, p0}, Lidg;->a(Landroid/content/Context;)V

    return-void
.end method
