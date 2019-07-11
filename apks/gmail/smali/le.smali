.class public abstract Lle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc;


# instance fields
.field public b:Llc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    sput-object v0, Lle;->a:Llc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lle;->b:Llc;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a()Lmb;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract a(Lld;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public f()Llc;
    .locals 1

    .line 1
    iget-object v0, p0, Lle;->b:Llc;

    if-nez v0, :cond_0

    sget-object v0, Lle;->a:Llc;

    iput-object v0, p0, Lle;->b:Llc;

    .line 2
    :cond_0
    iget-object v0, p0, Lle;->b:Llc;

    return-object v0
.end method
