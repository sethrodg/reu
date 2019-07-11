.class public final Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Ljava/lang/String;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lkf;->a:[Ljava/lang/String;

    iput-object p2, p0, Lkf;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkf;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lkf;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkf;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lkf;->a:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 4
    iget-object v6, p0, Lkf;->a:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkf;->b:Landroid/app/Activity;

    check-cast v1, Lke;

    iget-object v2, p0, Lkf;->a:[Ljava/lang/String;

    invoke-interface {v1, v4, v2, v0}, Lke;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
