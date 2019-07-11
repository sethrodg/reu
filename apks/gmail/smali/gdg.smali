.class public Lgdg;
.super Lgdh;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgdh;-><init>([Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lgdg;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgdg;->a:Landroid/os/Bundle;

    return-object v0
.end method
