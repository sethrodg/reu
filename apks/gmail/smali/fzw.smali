.class public final Lfzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzx;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzw;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lfzw;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final b(Landroid/content/ComponentName;)Z
    .locals 1

    iget-object v0, p0, Lfzw;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
