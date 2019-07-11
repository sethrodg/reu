.class public final synthetic Lfba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfax;

.field private final b:[I


# direct methods
.method public constructor <init>(Lfax;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfba;->a:Lfax;

    iput-object p2, p0, Lfba;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfba;->a:Lfax;

    iget-object v1, p0, Lfba;->b:[I

    .line 2
    iget-boolean v2, v0, Lfax;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfax;->d:Z

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    iget-object v6, v0, Lfax;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lfax;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Addons: Failed to load draft message for addon before timeout, aborting."

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lfax;->c:Lfaz;

    invoke-interface {v0}, Lfaz;->a()V

    :cond_1
    return-void
.end method
