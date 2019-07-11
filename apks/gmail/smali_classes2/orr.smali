.class final Lorr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lors;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    return-wide v0
.end method
