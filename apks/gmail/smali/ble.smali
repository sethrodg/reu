.class public final Lble;
.super Lbjm;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLbld;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbjm;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lble;->f:I

    const/4 p1, 0x0

    if-eqz p6, :cond_2

    .line 2
    iget p2, p6, Lbld;->d:I

    iput p2, p0, Lble;->e:I

    .line 3
    iget-boolean p2, p6, Lbld;->c:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p6, Lbld;->b:Z

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    iput-boolean p3, p0, Lble;->d:Z

    return-void

    .line 5
    :cond_2
    const/16 p2, 0x22

    .line 6
    iput p2, p0, Lble;->e:I

    iput-boolean p1, p0, Lble;->d:Z

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjm;->c:Landroid/os/Bundle;

    .line 3
    iget-boolean v1, p0, Lble;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lble;->f:I

    add-int/2addr v1, v2

    const-string v3, "cursor_total_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget v1, p0, Lble;->e:I

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    .line 6
    iget v1, p0, Lble;->f:I

    if-nez v1, :cond_1

    .line 10
    const/4 v2, 0x4

    .line 11
    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lbjm;->b:Landroid/content/Context;

    const v2, 0x7f120559

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "cursor_error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    goto :goto_0

    .line 11
    :cond_2
    nop

    .line 12
    goto :goto_0

    .line 11
    :cond_3
    const/16 v2, 0x8

    .line 9
    :goto_0
    nop

    .line 10
    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
