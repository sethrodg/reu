.class public Lorg/verywell/kernel/RunService$RunBinder;
.super Landroid/os/Binder;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/verywell/kernel/RunService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/verywell/kernel/RunService;


# direct methods
.method public constructor <init>(Lorg/verywell/kernel/RunService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/verywell/kernel/RunService;

    .prologue
    .line 99
    iput-object p1, p0, Lorg/verywell/kernel/RunService$RunBinder;->this$0:Lorg/verywell/kernel/RunService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lorg/verywell/kernel/RunService;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/verywell/kernel/RunService$RunBinder;->this$0:Lorg/verywell/kernel/RunService;

    return-object v0
.end method
