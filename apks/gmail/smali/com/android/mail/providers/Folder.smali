.class public Lcom/android/mail/providers/Folder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/android/mail/providers/Folder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;

.field private static final J:[I

.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Ljava/lang/String;

.field public C:Landroid/net/Uri;

.field public D:J

.field public E:Ljava/lang/String;

.field private I:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/android/mail/utils/FolderUri;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Landroid/net/Uri;

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/net/Uri;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laemk;

    invoke-direct {v0}, Laemk;-><init>()V

    .line 2
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 3
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->a:Laemh;

    .line 4
    const-string v0, "^s"

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/mail/providers/Folder;->b:Laemh;

    sput-object v0, Lcom/android/mail/providers/Folder;->c:Laemh;

    .line 6
    new-instance v0, Laemk;

    invoke-direct {v0}, Laemk;-><init>()V

    .line 7
    const-string v1, "^i"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "^iim"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 8
    sget-object v1, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v0, v1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->d:Laemh;

    .line 9
    const-string v0, "^k"

    const-string v1, "^r"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->e:Laemh;

    .line 10
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->G:Ljava/util/regex/Pattern;

    .line 11
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    .line 13
    new-instance v0, Lefs;

    invoke-direct {v0}, Lefs;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->F:Ldqb;

    .line 14
    new-instance v0, Lefu;

    invoke-direct {v0}, Lefu;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102fe

    aput v2, v0, v1

    sput-object v0, Lcom/android/mail/providers/Folder;->J:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Uninitialized!"

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 4

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/android/mail/providers/Folder;->f:I

    move-object v1, p2

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    new-instance v1, Lcom/android/mail/utils/FolderUri;

    move-object v2, p3

    invoke-direct {v1, p3}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/android/mail/providers/Folder;->j:I

    move v1, p6

    iput v1, v0, Lcom/android/mail/providers/Folder;->k:I

    move v1, p7

    iput-boolean v1, v0, Lcom/android/mail/providers/Folder;->l:Z

    move v1, p8

    iput v1, v0, Lcom/android/mail/providers/Folder;->m:I

    move-object v1, p9

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    move v1, p11

    iput v1, v0, Lcom/android/mail/providers/Folder;->p:I

    move/from16 v1, p12

    iput v1, v0, Lcom/android/mail/providers/Folder;->q:I

    move/from16 v1, p13

    iput v1, v0, Lcom/android/mail/providers/Folder;->r:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    move/from16 v1, p15

    iput v1, v0, Lcom/android/mail/providers/Folder;->t:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/mail/providers/Folder;->u:I

    move/from16 v1, p17

    iput v1, v0, Lcom/android/mail/providers/Folder;->v:I

    move/from16 v1, p18

    iput v1, v0, Lcom/android/mail/providers/Folder;->w:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/mail/providers/Folder;->I:I

    .line 3
    :cond_0
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/mail/providers/Folder;->z:I

    .line 4
    :cond_1
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/android/mail/providers/Folder;->D:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/providers/Folder;->f:I

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    new-instance v2, Lcom/android/mail/utils/FolderUri;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->j:I

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->k:I

    .line 6
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 18
    nop

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->l:Z

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->m:I

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 17
    move-object v0, v2

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->l:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 16
    :cond_3
    move-object v0, v2

    .line 7
    :goto_2
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->p:I

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->q:I

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->r:I

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    nop

    .line 15
    move-object v0, v2

    .line 7
    :goto_3
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->t:I

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->u:I

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->v:I

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->w:I

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->I:I

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->z:I

    :cond_6
    const/16 v0, 0x14

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_7
    nop

    .line 14
    move-object v0, v2

    .line 9
    :goto_4
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->D:J

    const/16 v0, 0x17

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_5

    .line 13
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    :goto_5
    iput-object v0, p0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    const-string v0, "unreadSenders"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    return-void

    :cond_9
    nop

    .line 12
    iput-object v2, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    new-instance v0, Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    nop

    .line 20
    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/providers/Folder;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->I:I

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->z:I

    .line 22
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->D:J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/mail/providers/Folder;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/mail/providers/Folder;->j:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lcom/android/mail/providers/Folder;->j:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p0, p0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    if-nez p1, :cond_0

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v2}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Lcom/android/mail/providers/Folder;)V
    .locals 1

    .line 8
    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/mail/providers/Folder;->j:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    .locals 5

    .line 10
    if-eqz p1, :cond_7

    iget v0, p0, Lcom/android/mail/providers/Folder;->w:I

    const v1, 0x7f020104

    if-ne v0, v1, :cond_1

    .line 28
    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f020140

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->l()Z

    move-result v1

    const v3, 0x7f0d00ee

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, -0x1000000

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    sget-object v1, Lcom/android/mail/providers/Folder;->J:[I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result p0

    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v2

    .line 19
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 25
    :cond_5
    nop

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    nop

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 29
    :cond_7
    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 31
    const-string v0, "^x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lyaw;)Z
    .locals 1

    .line 32
    sget-object v0, Lyaw;->a:Lyaw;

    invoke-virtual {p0, v0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0}, Lcom/android/mail/providers/Folder;-><init>()V

    const-string v2, "^*^"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 3
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    sget-object v4, Lcom/android/mail/providers/Folder;->G:Ljava/util/regex/Pattern;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    const/16 v5, 0x14

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    sget-object p0, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "split.length %d"

    invoke-static {p0, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    iput v2, v0, Lcom/android/mail/providers/Folder;->f:I

    .line 6
    new-instance v2, Lcom/android/mail/utils/FolderUri;

    aget-object v4, p0, v6

    invoke-static {v4}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    const/4 v2, 0x2

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 9
    nop

    .line 6
    :goto_0
    iput-boolean v3, v0, Lcom/android/mail/providers/Folder;->l:Z

    const/4 v2, 0x4

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->k:I

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->m:I

    const/4 v2, 0x6

    aget-object v2, p0, v2

    invoke-static {v2}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    const/4 v2, 0x7

    aget-object v2, p0, v2

    invoke-static {v2}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    const/16 v2, 0x8

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->q:I

    const/16 v2, 0x9

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->r:I

    const/16 v2, 0xa

    aget-object v2, p0, v2

    invoke-static {v2}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    const/16 v2, 0xb

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->t:I

    const/16 v2, 0xc

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->u:I

    const/16 v2, 0xd

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->v:I

    const/16 v2, 0xe

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->w:I

    const/16 v2, 0xf

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->I:I

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/mail/providers/Folder;->z:I

    :cond_3
    const/16 v2, 0x11

    .line 8
    aget-object v2, p0, v2

    invoke-static {v2}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    const/16 v2, 0x12

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    const/16 v2, 0x13

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/android/mail/providers/Folder;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_4
    nop

    .line 10
    :cond_5
    return-object v1
.end method

.method public static b(Lcom/android/mail/providers/Folder;)Z
    .locals 1

    .line 11
    if-eqz p0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/List;Z)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Folder;",
            ">;Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    if-eqz p1, :cond_1

    .line 15
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v2}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v0, 0x800000

    invoke-static {p0, v0}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x400000

    invoke-static {p0, v0}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public final a()Left;
    .locals 3

    .line 33
    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    iget v1, p0, Lcom/android/mail/providers/Folder;->f:I

    .line 34
    iput v1, v0, Left;->a:I

    .line 35
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Left;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v1, v1, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 38
    iput-object v1, v0, Left;->c:Landroid/net/Uri;

    .line 39
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Left;->d:Ljava/lang/String;

    .line 41
    iget v1, p0, Lcom/android/mail/providers/Folder;->j:I

    .line 42
    iput v1, v0, Left;->e:I

    .line 43
    iget v1, p0, Lcom/android/mail/providers/Folder;->k:I

    .line 44
    iput v1, v0, Left;->f:I

    .line 45
    iget-boolean v1, p0, Lcom/android/mail/providers/Folder;->l:Z

    .line 46
    iput-boolean v1, v0, Left;->g:Z

    .line 47
    iget v1, p0, Lcom/android/mail/providers/Folder;->m:I

    .line 48
    iput v1, v0, Left;->h:I

    .line 49
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    .line 50
    iput-object v1, v0, Left;->i:Landroid/net/Uri;

    .line 51
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 52
    iput-object v1, v0, Left;->j:Landroid/net/Uri;

    .line 53
    iget v1, p0, Lcom/android/mail/providers/Folder;->p:I

    .line 54
    iput v1, v0, Left;->k:I

    .line 55
    iget v1, p0, Lcom/android/mail/providers/Folder;->q:I

    .line 56
    iput v1, v0, Left;->l:I

    .line 57
    iget v1, p0, Lcom/android/mail/providers/Folder;->r:I

    .line 58
    iput v1, v0, Left;->m:I

    .line 59
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    .line 60
    iput-object v1, v0, Left;->n:Landroid/net/Uri;

    .line 61
    iget v1, p0, Lcom/android/mail/providers/Folder;->t:I

    .line 62
    iput v1, v0, Left;->o:I

    .line 63
    iget v1, p0, Lcom/android/mail/providers/Folder;->u:I

    .line 64
    iput v1, v0, Left;->p:I

    .line 65
    iget v1, p0, Lcom/android/mail/providers/Folder;->v:I

    .line 66
    iput v1, v0, Left;->q:I

    .line 67
    iget v1, p0, Lcom/android/mail/providers/Folder;->w:I

    .line 68
    iput v1, v0, Left;->r:I

    .line 69
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Left;->s:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Left;->t:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    .line 74
    iput-object v1, v0, Left;->u:Landroid/net/Uri;

    .line 75
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Left;->v:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    .line 78
    iput-object v1, v0, Left;->w:Landroid/net/Uri;

    .line 79
    iget-wide v1, p0, Lcom/android/mail/providers/Folder;->D:J

    .line 80
    iput-wide v1, v0, Left;->x:J

    .line 81
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    .line 82
    iput-object v1, v0, Left;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/mail/providers/Folder;->k:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->I:I

    :cond_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 18
    iget v0, p0, Lcom/android/mail/providers/Folder;->t:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/android/mail/providers/Folder;->v:I

    invoke-static {v0, p1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/android/mail/providers/Folder;

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/mail/providers/Folder;->v:I

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 2
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    check-cast p1, Lcom/android/mail/providers/Folder;

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/utils/FolderUri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/android/mail/providers/Folder;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all_inboxes"

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inbox_section:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inbox:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "draft"

    goto/16 :goto_0

    :cond_5
    const/high16 v0, 0x400000

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "important"

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "outbox"

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sent"

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "spam"

    goto :goto_0

    :cond_9
    const/16 v0, 0x80

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "starred"

    goto :goto_0

    :cond_a
    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "flagged"

    goto :goto_0

    .line 9
    :cond_b
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "trash"

    goto :goto_0

    :cond_c
    const/16 v0, 0x800

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "unread"

    goto :goto_0

    :cond_d
    const/16 v0, 0x1000

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "search"

    goto :goto_0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "all_mail"

    goto :goto_0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/android/mail/providers/Folder;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "other:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_11
    const-string v0, "user_folder"

    .line 1
    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/android/mail/providers/Folder;->u:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "virtual_folder"

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->m:I

    if-lez v0, :cond_1

    const-string v0, "synced_folder"

    goto :goto_0

    :cond_1
    const-string v0, "live_folder"

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/providers/Folder;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/mail/providers/Folder;->H:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/providers/Folder;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 2
    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/providers/Folder;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/providers/Folder;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " syncResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/providers/Folder;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/mail/providers/Folder;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/mail/providers/Folder;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    goto :goto_0

    .line 2
    :cond_0
    const/4 p2, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/android/mail/providers/Folder;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/android/mail/providers/Folder;->D:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/mail/providers/Folder;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
