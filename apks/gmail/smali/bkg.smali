.class public final Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private final synthetic a:Landroid/content/res/Configuration;

.field private final synthetic b:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lbkg;->b:Lcom/android/email/provider/EmailProvider;

    iput-object p2, p0, Lbkg;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkg;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbkg;->b:Lcom/android/email/provider/EmailProvider;

    const-wide/32 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/android/email/provider/EmailProvider;->c(J)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
