.class public final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbwo;->c:I

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbwo;->e:J

    iput-object p2, p0, Lbwo;->f:Ljava/lang/Long;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbwo;->g:J

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbwo;->h:Ljava/lang/String;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lbwo;->i:I

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwo;->j:Ljava/lang/String;

    return-void
.end method
