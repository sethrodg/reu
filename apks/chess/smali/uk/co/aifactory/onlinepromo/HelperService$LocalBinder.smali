.class public Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/onlinepromo/HelperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/onlinepromo/HelperService;


# direct methods
.method public constructor <init>(Luk/co/aifactory/onlinepromo/HelperService;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Luk/co/aifactory/onlinepromo/HelperService;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    return-object v0
.end method
