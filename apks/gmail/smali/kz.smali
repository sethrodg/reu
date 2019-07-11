.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->a:Llb;

    return-void
.end method

.method public static a(Llb;)Lkz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb<",
            "*>;)",
            "Lkz;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lsv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb;

    invoke-direct {v0, p0}, Lkz;-><init>(Llb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0, p1}, Llg;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lle;
    .locals 1

    .line 3
    iget-object v0, p0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->noteStateNotSaved()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkz;->a:Llb;

    iget-object v0, v0, Llb;->d:Llg;

    invoke-virtual {v0}, Llg;->h()Z

    move-result v0

    return v0
.end method
