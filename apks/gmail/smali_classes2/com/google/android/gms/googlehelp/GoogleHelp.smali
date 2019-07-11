.class public final Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/OfflineSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:Landroid/app/PendingIntent;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field public a:Landroid/accounts/Account;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/gms/feedback/ThemeSettings;

.field public d:Lcom/google/android/gms/feedback/ErrorReport;

.field public e:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lkpk;

.field public j:Lkob;

.field private final k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/internal/common/zzau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqk;

    invoke-direct {v0}, Lkqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/graphics/Bitmap;",
            "[BII",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/internal/common/zzau;",
            ">;I",
            "Lcom/google/android/gms/feedback/ThemeSettings;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/googlehelp/OfflineSuggestion;",
            ">;Z",
            "Lcom/google/android/gms/feedback/ErrorReport;",
            "Lcom/google/android/gms/googlehelp/internal/common/TogglingData;",
            "I",
            "Landroid/app/PendingIntent;",
            "IZZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:I

    move/from16 v2, p27

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:I

    move/from16 v2, p28

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Z

    move/from16 v2, p29

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    move/from16 v2, p30

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:I

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/accounts/Account;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Landroid/os/Bundle;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Landroid/graphics/Bitmap;

    move v2, p8

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Z

    move/from16 v2, p32

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Ljava/util/List;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Landroid/app/PendingIntent;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Landroid/os/Bundle;

    move-object v2, p12

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Landroid/graphics/Bitmap;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:[B

    move/from16 v2, p14

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:I

    move/from16 v2, p15

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Ljava/util/List;

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 3
    move/from16 v2, p19

    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    goto :goto_0

    .line 5
    :cond_0
    if-nez p20, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    move-object/from16 v1, p20

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v1, :cond_2

    const-string v2, "GoogleHelp"

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    return-void

    .line 1
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Help requires a non-empty appContext"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 33
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v1, Ljava/util/ArrayList;

    move-object v10, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v1

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v1, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    const-string v0, "gH_GoogleHelp"

    const-string v1, "Get screenshot failed!"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/zzau;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/googlehelp/internal/common/zzau;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/accounts/Account;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Landroid/os/Bundle;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Landroid/graphics/Bitmap;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Ljava/util/List;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x11

    invoke-static {p1, v1, v2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Ljava/util/List;

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:[B

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:I

    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    const/16 v3, 0x16

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Lcom/google/android/gms/feedback/ErrorReport;

    const/16 v3, 0x17

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    const/16 v3, 0x19

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/16 v3, 0x1f

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    const/16 v3, 0x20

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Landroid/app/PendingIntent;

    const/16 v3, 0x21

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Landroid/graphics/Bitmap;

    const/16 v3, 0x23

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:I

    const/16 v1, 0x24

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Z

    const/16 v1, 0x25

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    const/16 v1, 0x26

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:I

    const/16 v1, 0x27

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    const/16 v1, 0x29

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
