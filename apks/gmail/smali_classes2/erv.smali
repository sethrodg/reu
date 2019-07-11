.class public final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lerv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lerv;->a:Ljava/lang/String;

    new-instance v0, Lerv;

    invoke-direct {v0}, Lerv;-><init>()V

    sput-object v0, Lerv;->b:Lerv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxxa;Landroid/content/Context;Laebt;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lfci;",
            ">;)",
            "Laebt<",
            "Ldcm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lxxa;->S()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Leru;

    const v0, 0x7f120663

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lagbx;->C:Lokp;

    .line 5
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfci;

    sget-object v2, Lxya;->c:Lxya;

    .line 6
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    invoke-direct {p0, p1, v0, v1, p2}, Leru;-><init>(Ljava/lang/String;Lokp;Lfci;Laebt;)V

    .line 7
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Lxxa;Lxwx;Landroid/content/Context;Laebt;)Laebt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Lxwx;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lfci;",
            ">;)",
            "Laebt<",
            "Ldcm;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance p0, Lesa;

    .line 10
    const v0, 0x7f1204d3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lagbx;->D:Lokp;

    .line 11
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lfci;

    sget-object p2, Lxya;->b:Lxya;

    .line 12
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lesa;-><init>(Ljava/lang/String;Lokp;Lfci;Laebt;Lxwx;)V

    .line 13
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxxx;Lxxa;ILandroid/content/Context;Laebt;)Lesf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxx;",
            "Lxxa;",
            "I",
            "Landroid/content/Context;",
            "Laebt<",
            "Lfci;",
            ">;)",
            "Lesf;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p3}, Lerv;->a(Lxxx;Lxxa;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120858

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, p0, v0}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object p0

    .line 16
    invoke-static {p1, p3, p4}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {p0}, Lese;->a()Lesf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxxx;Lxxa;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-interface {p0}, Lxxx;->b()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f12084e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lxxa;->T()Z

    move-result p0

    const v0, 0x7f12084a

    if-eqz p0, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lxxa;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120874

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    nop

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxxa;Landroid/content/Context;Laebt;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lfci;",
            ">;)",
            "Laebt<",
            "Ldcm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lxxa;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lerx;

    const v0, 0x7f1204b9

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lagbx;->B:Lokp;

    .line 5
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfci;

    sget-object v2, Lxya;->b:Lxya;

    .line 6
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    invoke-direct {p0, p1, v0, v1, p2}, Lerx;-><init>(Ljava/lang/String;Lokp;Lfci;Laebt;)V

    .line 7
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static c(Lxxa;Landroid/content/Context;Laebt;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lfci;",
            ">;)",
            "Laebt<",
            "Ldcm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxxa;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lery;

    const v1, 0x7f12086d

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lagbx;->E:Lokp;

    .line 3
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfci;

    sget-object v2, Lxya;->d:Lxya;

    .line 4
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    invoke-direct {v0, p1, v1, p2, p0}, Lery;-><init>(Ljava/lang/String;Lokp;Lfci;Lxxa;)V

    .line 5
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lerv;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unblock sender action requested but message can not unblock sender."

    invoke-static {p0, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method
