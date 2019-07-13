.class public Luk/co/aifactory/chessfree/Wallpaper;
.super Landroid/service/wallpaper/WallpaperService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$600(Luk/co/aifactory/chessfree/Wallpaper;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-direct {v0, p0, p0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;-><init>(Luk/co/aifactory/chessfree/Wallpaper;Landroid/content/Context;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    return-void
.end method
