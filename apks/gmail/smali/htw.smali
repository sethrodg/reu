.class final Lhtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtw;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f12052b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lazv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 4
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
