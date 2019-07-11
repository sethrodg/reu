.class public Lluz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lluz;->b:Landroid/content/Intent;

    iget-object p1, p0, Lluz;->b:Landroid/content/Intent;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lluz;->b:Landroid/content/Intent;

    sget v0, Lkao;->b:I

    const-string v1, "gmscore_client_jar_version"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkap;->c(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lluz;->b:Landroid/content/Intent;

    return-object p1
.end method
