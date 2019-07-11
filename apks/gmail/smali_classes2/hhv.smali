.class public final Lhhv;
.super Labqd;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lxst;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Labqd;-><init>(Lxst;)V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f12039e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f12039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f12039f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f12039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1203b8

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Labqd;->a:Lxst;

    .line 4
    invoke-interface {v2, p3, p4}, Lxst;->a(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v1, p4

    .line 5
    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const/4 p3, 0x1

    aput-object p1, v1, p3

    .line 7
    invoke-static {p2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 9
    const p1, 0x7f1203c7

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxvv;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxvw;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxvy;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1203c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f12039b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhv;->b:Landroid/content/res/Resources;

    const v1, 0x7f1203ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
