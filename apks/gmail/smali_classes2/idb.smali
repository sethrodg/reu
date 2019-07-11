.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbt<",
        "Lkkn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ldux;

.field private final synthetic c:Lcom/google/android/gms/drive/DriveId;

.field private final synthetic d:Laflx;

.field private final synthetic e:Licz;


# direct methods
.method public constructor <init>(Licz;ZLdux;Lcom/google/android/gms/drive/DriveId;Laflx;)V
    .locals 0

    iput-object p1, p0, Lidb;->e:Licz;

    iput-boolean p2, p0, Lidb;->a:Z

    iput-object p3, p0, Lidb;->b:Ldux;

    iput-object p4, p0, Lidb;->c:Lcom/google/android/gms/drive/DriveId;

    iput-object p5, p0, Lidb;->d:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 7

    .line 1
    check-cast p1, Lkkn;

    .line 2
    invoke-interface {p1}, Lkkn;->b()Lkks;

    move-result-object v0

    invoke-interface {p1}, Lkkn;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lidb;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lidb;->b:Ldux;

    iget-object v1, p0, Lidb;->c:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lkks;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkks;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkks;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lduv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldva;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldva;->a(Ldux;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    nop

    .line 4
    :goto_0
    if-eqz v4, :cond_2

    iget-object p1, p0, Lidb;->d:Laflx;

    invoke-virtual {p1, v4}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lidb;->e:Licz;

    iget-object v1, p1, Licz;->c:Landroid/app/Activity;

    iget-object p1, p0, Lidb;->c:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p1, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lkks;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkks;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkks;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lduv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lidb;->d:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lidb;->d:Laflx;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drive chip string is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lidb;->d:Laflx;

    new-instance v1, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to insert from Drive: %s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
