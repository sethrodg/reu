.class public abstract Lefx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lffd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lefx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lffd;)Lern;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    sget-object v0, Lefx;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FolderObserver initialized with null controller!"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lefx;->a:Lffd;

    iget-object p1, p0, Lefx;->a:Lffd;

    invoke-interface {p1, p0}, Lffd;->m(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lefx;->a:Lffd;

    invoke-interface {p1}, Lffd;->H()Lern;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lefx;->a:Lffd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lffd;->n(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lern;)V
.end method

.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefx;->a:Lffd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lffd;->H()Lern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lefx;->a(Lern;)V

    :cond_0
    return-void
.end method
