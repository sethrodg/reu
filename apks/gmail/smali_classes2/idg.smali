.class public final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgfb;

.field public c:Lcyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lidg;->a:Landroid/content/Context;

    new-instance v0, Lidf;

    const-string v1, "state-resolving-drive-error"

    const-string v2, "Drive"

    invoke-direct {v0, p0, p1, v1, v2}, Lidf;-><init>(Lidg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lidg;->b:Lgfb;

    return-void
.end method
