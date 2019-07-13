.class public Lorg/merry/core/RunService$RunBinder;
.super Landroid/os/Binder;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/merry/core/RunService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/merry/core/RunService;


# direct methods
.method public constructor <init>(Lorg/merry/core/RunService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/merry/core/RunService;

    .prologue
    .line 101
    iput-object p1, p0, Lorg/merry/core/RunService$RunBinder;->this$0:Lorg/merry/core/RunService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lorg/merry/core/RunService;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/merry/core/RunService$RunBinder;->this$0:Lorg/merry/core/RunService;

    return-object v0
.end method
