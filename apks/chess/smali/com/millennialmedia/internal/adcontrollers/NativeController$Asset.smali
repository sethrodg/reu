.class public Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/adcontrollers/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;,
        Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Video;,
        Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;,
        Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Title;,
        Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;
    }
.end annotation


# instance fields
.field public data:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;

.field public id:I

.field public image:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;

.field public link:Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;

.field public required:Z

.field public title:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Title;

.field public type:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;

.field public video:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Video;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->required:Z

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->type:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;

    iput p2, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->id:I

    iput-boolean p3, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->required:Z

    return-void
.end method
