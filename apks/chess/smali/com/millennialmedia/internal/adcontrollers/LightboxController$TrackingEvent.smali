.class public Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/adcontrollers/LightboxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackingEvent"
.end annotation


# instance fields
.field public event:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

.field public uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;->event:Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackableEvent;

    iput-object p2, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$TrackingEvent;->uri:Ljava/lang/String;

    return-void
.end method
