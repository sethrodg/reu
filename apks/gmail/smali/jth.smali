.class public Ljth;
.super Ljtb;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtb;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljth;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Ljth;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
