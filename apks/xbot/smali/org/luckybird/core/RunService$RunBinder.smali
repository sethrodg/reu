.class public Lorg/luckybird/core/RunService$RunBinder;
.super Landroid/os/Binder;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckybird/core/RunService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/luckybird/core/RunService;


# direct methods
.method public constructor <init>(Lorg/luckybird/core/RunService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/luckybird/core/RunService;

    .prologue
    .line 100
    iput-object p1, p0, Lorg/luckybird/core/RunService$RunBinder;->this$0:Lorg/luckybird/core/RunService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lorg/luckybird/core/RunService;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/luckybird/core/RunService$RunBinder;->this$0:Lorg/luckybird/core/RunService;

    return-object v0
.end method
