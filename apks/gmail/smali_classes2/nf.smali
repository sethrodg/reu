.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnf;->d:Z

    .line 4
    iput-boolean v1, p0, Lnf;->g:Z

    .line 5
    iput p1, p0, Lnf;->a:I

    invoke-static {p2}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnf;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnf;->c:Landroid/app/PendingIntent;

    iput-object v0, p0, Lnf;->e:Landroid/os/Bundle;

    .line 6
    const/4 p1, 0x0

    iput-object p1, p0, Lnf;->f:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lnf;->d:Z

    .line 7
    iput-boolean v1, p0, Lnf;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lnc;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnf;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnx;

    .line 2
    iget-boolean v6, v5, Lnx;->d:Z

    if-nez v6, :cond_2

    .line 3
    iget-object v6, v5, Lnx;->c:[Ljava/lang/CharSequence;

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v6, v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v6, v5, Lnx;->f:Ljava/util/Set;

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lnx;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnx;

    move-object v10, v0

    goto :goto_4

    :cond_4
    nop

    .line 9
    move-object v10, v3

    .line 8
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnx;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lnx;

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    new-instance v0, Lnc;

    iget v5, p0, Lnf;->a:I

    iget-object v6, p0, Lnf;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lnf;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Lnf;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Lnf;->d:Z

    iget-boolean v12, p0, Lnf;->g:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lnc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lnx;[Lnx;ZZ)V

    return-object v0
.end method

.method public final a(Lne;)Lnf;
    .locals 3

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lnh;

    .line 12
    iget v1, p1, Lnh;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_0
    nop

    .line 14
    iget-object v1, p1, Lnh;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    nop

    .line 16
    iget-object v1, p1, Lnh;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    nop

    .line 18
    iget-object p1, p1, Lnh;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    const-string v1, "cancelLabel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lnf;->e:Landroid/os/Bundle;

    .line 20
    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a(Lnx;)Lnf;
    .locals 1

    .line 21
    iget-object v0, p0, Lnf;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnf;->f:Ljava/util/ArrayList;

    .line 22
    :cond_0
    iget-object v0, p0, Lnf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
