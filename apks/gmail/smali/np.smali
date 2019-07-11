.class final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lnc;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lnc;->f:I

    .line 3
    iget-object v1, p1, Lnc;->g:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p1, Lnc;->h:Landroid/app/PendingIntent;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    .line 6
    iget-object v0, p1, Lnc;->a:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p1, Lnc;->b:[Lnx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    invoke-static {v0}, Lnp;->a([Lnx;)[Landroid/os/Bundle;

    move-result-object v0

    .line 15
    const-string v1, "android.support.remoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lnc;->c:[Lnx;

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    invoke-static {v0}, Lnp;->a([Lnx;)[Landroid/os/Bundle;

    move-result-object v0

    .line 13
    const-string v1, "android.support.dataRemoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 9
    :goto_1
    nop

    .line 10
    iget-boolean p1, p1, Lnc;->d:Z

    .line 11
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method static a(Lnc;)Landroid/os/Bundle;
    .locals 4

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget v1, p0, Lnc;->f:I

    .line 18
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v1, p0, Lnc;->g:Ljava/lang/CharSequence;

    .line 20
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lnc;->h:Landroid/app/PendingIntent;

    .line 22
    const-string v2, "actionIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    iget-object v1, p0, Lnc;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    nop

    .line 33
    move-object v1, v2

    .line 24
    :goto_0
    nop

    iget-boolean v2, p0, Lnc;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    iget-object v1, p0, Lnc;->b:[Lnx;

    .line 28
    invoke-static {v1}, Lnp;->a([Lnx;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    iget-boolean p0, p0, Lnc;->e:Z

    .line 30
    const-string v1, "showsUserInterface"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    const-string v1, "semanticAction"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 35
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    .line 37
    :cond_1
    nop

    .line 36
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    return-object v1
.end method

.method private static a([Lnx;)[Landroid/os/Bundle;
    .locals 6

    .line 39
    if-eqz p0, :cond_3

    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v4, v2, Lnx;->a:Ljava/lang/String;

    .line 42
    const-string v5, "resultKey"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v4, v2, Lnx;->b:Ljava/lang/CharSequence;

    .line 44
    const-string v5, "label"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v2, Lnx;->c:[Ljava/lang/CharSequence;

    .line 46
    const-string v5, "choices"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 47
    iget-boolean v4, v2, Lnx;->d:Z

    .line 48
    const-string v5, "allowFreeFormInput"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v4, v2, Lnx;->e:Landroid/os/Bundle;

    .line 50
    const-string v5, "extras"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    iget-object v2, v2, Lnx;->f:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    nop

    .line 53
    const-string v2, "allowedDataTypes"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    :cond_1
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
