.class final Labyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahac<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labyo;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lahuk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labyo;->a:Ljava/lang/Object;

    iput-object v0, p0, Labyo;->c:Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Labyo;->b:Lahuk;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labyo;->c:Ljava/lang/Object;

    sget-object v1, Labyo;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labyo;->c:Ljava/lang/Object;

    sget-object v1, Labyo;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labyo;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Labyo;->c:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Labyo;->b:Lahuk;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    .line 3
    :goto_1
    return-object v0
.end method
