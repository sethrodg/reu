.class public final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Lagkm;


# instance fields
.field public final d:Lle;

.field public final e:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lntg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".standaloneAccountMenuDialogFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lntg;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".incognitoOffAccountMenuDialogFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lntg;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lagkm;->g:Lagkm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagkp;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagkp;->b(I)Lagkp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagkp;->c(I)Lagkp;

    .line 5
    invoke-virtual {v0}, Lagkp;->a()Lagkp;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagkm;

    sput-object v0, Lntg;->c:Lagkm;

    return-void
.end method

.method public constructor <init>(Lwu;Lntu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu;",
            "Lntu<",
            "TT;>;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object v0

    iput-object v0, p0, Lntg;->d:Lle;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lntu;

    iput-object p2, p0, Lntg;->e:Lntu;

    iput p3, p0, Lntg;->f:I

    iget-object p1, p1, Lakl;->e:Laj;

    invoke-virtual {p1, p0}, Ly;->a(Lah;)V

    return-void
.end method

.method public static a(Lle;)Lnxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lle;",
            ")",
            "Lnxr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lntg;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    check-cast p0, Lnxr;

    return-object p0
.end method

.method public static b(Lle;)Lnwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lle;",
            ")",
            "Lnwt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lntg;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    check-cast p0, Lnwt;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lntg;->d:Lle;

    invoke-static {v0}, Lntg;->a(Lle;)Lnxr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnwf;->Z:Lntu;

    if-nez v1, :cond_1

    iget-object v1, p0, Lntg;->e:Lntu;

    invoke-virtual {v0, v1}, Lnwf;->a(Lntu;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lntg;->d:Lle;

    invoke-static {v0}, Lntg;->b(Lle;)Lnwt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lntg;->e:Lntu;

    invoke-virtual {v0, v1}, Lnwt;->a(Lntu;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
