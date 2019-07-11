.class Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$1;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine$1;->this$1:Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/Wallpaper$WallpaperEngine;->drawFrame()V

    return-void
.end method
