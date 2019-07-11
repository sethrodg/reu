.class public final Lhmi;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final Z:Ljava/lang/String;


# instance fields
.field public a:Lhlw;

.field private aa:Lhlu;

.field private ab:I

.field public b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Layk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhlx;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhmi;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lhmi;->b:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lhmi;->c:Laebt;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhmi;->d:J

    return-void
.end method

.method public static a(Lle;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle;",
            ")",
            "Laebt<",
            "Lhmi;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CustomDatetimePickerRetainableDataFragment"

    invoke-virtual {p0, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lhmi;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lhmi;->aa:Lhlu;

    if-nez v1, :cond_0

    sget-object v0, Lhmi;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty CustomDatetimePickerRetainableDataFragment. Remove it now."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lhmi;->b(Lle;)V

    .line 3
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lle;Lhlw;)Lhmi;
    .locals 5

    .line 5
    const-string v0, "CustomDatetimePickerRetainableDataFragment"

    invoke-virtual {p0, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lhmi;

    invoke-virtual {p0}, Lle;->a()Lmb;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lhmi;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Found old data fragment, which should be cleared when the last datetime picker dialog was dismissed."

    invoke-static {v2, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    .line 8
    :cond_0
    new-instance v1, Lhmi;

    invoke-direct {v1}, Lhmi;-><init>()V

    .line 9
    invoke-interface {p1}, Lhlw;->e()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->a(Z)V

    .line 10
    iput-object p1, v1, Lhmi;->a:Lhlw;

    invoke-interface {p1}, Lhlw;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlu;

    iput-object p1, v1, Lhmi;->aa:Lhlu;

    .line 11
    invoke-virtual {p0, v1, v0}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p0

    invoke-virtual {p0}, Lmb;->a()I

    return-object v1
.end method

.method public static b(Lle;)V
    .locals 1

    .line 1
    const-string v0, "CustomDatetimePickerRetainableDataFragment"

    invoke-virtual {p0, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lhmi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lle;->a()Lmb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    move-result-object p0

    invoke-virtual {p0}, Lmb;->a()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhmi;->f()Lhlu;

    move-result-object v0

    invoke-interface {v0}, Lhlu;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhmi;->ab:I

    return v0

    .line 2
    :cond_0
    sget-object v0, Lhmi;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getLatestValidTimeOptionPosition should not be called if TimeSpinnerAdapterDataProvider is absent"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhmi;->f()Lhlu;

    move-result-object v0

    invoke-interface {v0}, Lhlu;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lhmi;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setLatestValidTimeOptionPosition should not be called if TimeSpinnerAdapterDataProvider is absent"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lhmi;->ab:I

    return-void
.end method

.method final f()Lhlu;
    .locals 1

    iget-object v0, p0, Lhmi;->aa:Lhlu;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlu;

    return-object v0
.end method
