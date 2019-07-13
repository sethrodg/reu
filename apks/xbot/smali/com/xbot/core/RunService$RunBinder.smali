.class public Lcom/xbot/core/RunService$RunBinder;
.super Landroid/os/Binder;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbot/core/RunService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xbot/core/RunService;


# direct methods
.method public constructor <init>(Lcom/xbot/core/RunService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xbot/core/RunService;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/xbot/core/RunService$RunBinder;->this$0:Lcom/xbot/core/RunService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/xbot/core/RunService;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/xbot/core/RunService$RunBinder;->this$0:Lcom/xbot/core/RunService;

    return-object v0
.end method
