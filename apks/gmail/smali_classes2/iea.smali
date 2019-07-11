.class public final Liea;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfjk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DriveTaskLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Liea;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lhch<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liea;->b:Landroid/os/Bundle;

    iput-object p3, p0, Liea;->c:Lhch;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Liea;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liea;->c:Lhch;

    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Liea;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Lhch;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
