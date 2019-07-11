.class public final Lkup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkk;
.implements Lkkl;
.implements Lkko;


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkup;->a:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkup;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkup;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lkup;->a:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public final a(Lkbk;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            ")",
            "Lkbn<",
            "Lkkf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkuj;

    invoke-direct {v0, p0, p1}, Lkuj;-><init>(Lkup;Lkbk;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkbk;Ljava/util/Set;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 3
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lkus;

    invoke-direct {p2, p0, p1, v0}, Lkus;-><init>(Lkup;Lkbk;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lkbk;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParentIds must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkbk;Lkkv;Lkkh;Lkkp;)Lkbn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lkkv;",
            "Lkkh;",
            "Lkkp;",
            ")",
            "Lkbn<",
            "Lkkm;",
            ">;"
        }
    .end annotation

    .line 4
    if-nez p4, :cond_0

    new-instance p4, Lkkr;

    invoke-direct {p4}, Lkkr;-><init>()V

    invoke-virtual {p4}, Lkkr;->b()Lkkp;

    move-result-object p4

    move-object v6, p4

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    iget p4, v6, Lkkp;->c:I

    if-nez p4, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lkkv;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lklt;->a(Ljava/lang/String;)Lklt;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lklt;->a()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    nop

    invoke-virtual {v6, p1}, Lkkp;->a(Lkbk;)V

    if-eqz p3, :cond_6

    instance-of p4, p3, Lkuh;

    if-eqz p4, :cond_5

    invoke-interface {p3}, Lkkh;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-interface {p3}, Lkkh;->e()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DriveContents are already closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lkkv;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lklt;->a(Ljava/lang/String;)Lklt;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lklt;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p4}, Lklt;->a()Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "May not create shortcut files using this method. Use DriveFolder.createShortcutFile() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lkkv;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lklt;->a(Ljava/lang/String;)Lklt;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lkkh;->c()Lcom/google/android/gms/drive/Contents;

    move-result-object p4

    iget p4, p4, Lcom/google/android/gms/drive/Contents;->b:I

    invoke-interface {p3}, Lkkh;->d()V

    move v4, p4

    goto :goto_4

    :cond_9
    if-nez p4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p4}, Lklt;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p2}, Lkkv;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lklt;->a(Ljava/lang/String;)Lklt;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lklt;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    new-instance p3, Lkun;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkun;-><init>(Lkup;Lkbk;Lkkv;IILkkp;)V

    invoke-virtual {p1, p3}, Lkbk;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataChangeSet must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "May not set a conflict strategy for new file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkbk;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            ")",
            "Lkbn<",
            "Lkkn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkut;

    invoke-direct {v0, p0, p1}, Lkut;-><init>(Lkup;Lkbk;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
