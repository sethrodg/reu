.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lgjk;

.field private static volatile i:Z


# instance fields
.field public final a:Lgoo;

.field public final b:Lgjo;

.field public final c:Lgjq;

.field public final d:Lgom;

.field public final e:Lgwz;

.field public final f:Lgwp;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgjz;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgpt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgng;Lgpt;Lgoo;Lgom;Lgwz;Lgwp;ILgjn;Ljava/util/Map;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgng;",
            "Lgpt;",
            "Lgoo;",
            "Lgom;",
            "Lgwz;",
            "Lgwp;",
            "I",
            "Lgjn;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgka<",
            "**>;>;",
            "Ljava/util/List<",
            "Lgxy<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lgjk;->g:Ljava/util/List;

    iput-object v1, v0, Lgjk;->a:Lgoo;

    iput-object v3, v0, Lgjk;->d:Lgom;

    move-object/from16 v5, p3

    iput-object v5, v0, Lgjk;->j:Lgpt;

    move-object/from16 v5, p6

    iput-object v5, v0, Lgjk;->e:Lgwz;

    move-object/from16 v5, p7

    iput-object v5, v0, Lgjk;->f:Lgwp;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lgjq;

    invoke-direct {v6}, Lgjq;-><init>()V

    iput-object v6, v0, Lgjk;->c:Lgjq;

    iget-object v6, v0, Lgjk;->c:Lgjq;

    new-instance v7, Lgts;

    invoke-direct {v7}, Lgts;-><init>()V

    invoke-virtual {v6, v7}, Lgjq;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lgjq;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    iget-object v6, v0, Lgjk;->c:Lgjq;

    new-instance v7, Lguk;

    invoke-direct {v7}, Lguk;-><init>()V

    invoke-virtual {v6, v7}, Lgjq;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lgjq;

    :cond_0
    iget-object v6, v0, Lgjk;->c:Lgjq;

    invoke-virtual {v6}, Lgjq;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lgue;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v6, v8, v1, v3}, Lgue;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lgoo;Lgom;)V

    new-instance v8, Lgvm;

    invoke-direct {v8, v2, v6, v1, v3}, Lgvm;-><init>(Landroid/content/Context;Ljava/util/List;Lgoo;Lgom;)V

    new-instance v9, Lguw;

    new-instance v10, Lgvc;

    invoke-direct {v10}, Lgvc;-><init>()V

    invoke-direct {v9, v1, v10}, Lguw;-><init>(Lgoo;Lgvd;)V

    new-instance v10, Lgtt;

    invoke-direct {v10, v7}, Lgtt;-><init>(Lgue;)V

    new-instance v11, Lguq;

    invoke-direct {v11, v7, v3}, Lguq;-><init>(Lgue;Lgom;)V

    new-instance v7, Lgvl;

    invoke-direct {v7, v2}, Lgvl;-><init>(Landroid/content/Context;)V

    new-instance v12, Lgsk;

    invoke-direct {v12, v5}, Lgsk;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lgsn;

    invoke-direct {v13, v5}, Lgsn;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lgsl;

    invoke-direct {v14, v5}, Lgsl;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lgsi;

    invoke-direct {v15, v5}, Lgsi;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Lgtr;

    invoke-direct {v4, v3}, Lgtr;-><init>(Lgom;)V

    new-instance v2, Lgwd;

    invoke-direct {v2}, Lgwd;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Lgwe;

    invoke-direct {v2}, Lgwe;-><init>()V

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    iget-object v2, v0, Lgjk;->c:Lgjq;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v15

    new-instance v15, Lgqs;

    invoke-direct {v15}, Lgqs;-><init>()V

    invoke-virtual {v2, v0, v15}, Lgjq;->a(Ljava/lang/Class;Lgks;)Lgjq;

    const-class v0, Ljava/io/InputStream;

    new-instance v15, Lgsm;

    invoke-direct {v15, v3}, Lgsm;-><init>(Lgom;)V

    invoke-virtual {v2, v0, v15}, Lgjq;->a(Ljava/lang/Class;Lgks;)Lgjq;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v18, v13

    const-string v13, "Bitmap"

    invoke-virtual {v2, v13, v0, v15, v10}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v0, v15, v11}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v13, v0, v15, v9}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v19, v14

    new-instance v14, Lguw;

    move-object/from16 v20, v12

    new-instance v12, Lgvb;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v12, v7}, Lgvb;-><init>(B)V

    invoke-direct {v14, v1, v12}, Lguw;-><init>(Lgoo;Lgvd;)V

    invoke-virtual {v2, v13, v0, v15, v14}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    sget-object v14, Lgss;->a:Lgss;

    invoke-virtual {v2, v0, v12, v14}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    new-instance v14, Lguu;

    invoke-direct {v14}, Lguu;-><init>()V

    invoke-virtual {v2, v13, v0, v12, v14}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lgjq;->a(Ljava/lang/Class;Lgld;)Lgjq;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lgtp;

    invoke-direct {v14, v5, v10}, Lgtp;-><init>(Landroid/content/res/Resources;Lgla;)V

    const-string v10, "BitmapDrawable"

    invoke-virtual {v2, v10, v0, v12, v14}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lgtp;

    invoke-direct {v14, v5, v11}, Lgtp;-><init>(Landroid/content/res/Resources;Lgla;)V

    invoke-virtual {v2, v10, v0, v12, v14}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lgtp;

    invoke-direct {v12, v5, v9}, Lgtp;-><init>(Landroid/content/res/Resources;Lgla;)V

    invoke-virtual {v2, v10, v0, v11, v12}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lgto;

    invoke-direct {v9, v1, v4}, Lgto;-><init>(Lgoo;Lgld;)V

    invoke-virtual {v2, v0, v9}, Lgjq;->a(Ljava/lang/Class;Lgld;)Lgjq;

    const-class v0, Ljava/io/InputStream;

    const-class v4, Lgvq;

    new-instance v9, Lgwa;

    invoke-direct {v9, v6, v8, v3}, Lgwa;-><init>(Ljava/util/List;Lgla;Lgom;)V

    const-string v6, "Gif"

    invoke-virtual {v2, v6, v0, v4, v9}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Lgvq;

    invoke-virtual {v2, v6, v0, v4, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Lgvq;

    new-instance v4, Lgvs;

    invoke-direct {v4}, Lgvs;-><init>()V

    invoke-virtual {v2, v0, v4}, Lgjq;->a(Ljava/lang/Class;Lgld;)Lgjq;

    const-class v0, Lgkk;

    const-class v4, Lgkk;

    sget-object v6, Lgss;->a:Lgss;

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Lgkk;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lgvy;

    invoke-direct {v6, v1}, Lgvy;-><init>(Lgoo;)V

    invoke-virtual {v2, v13, v0, v4, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v21

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v8, Lgur;

    invoke-direct {v8, v6, v1}, Lgur;-><init>(Lgvl;Lgoo;)V

    invoke-virtual {v2, v0, v4, v8}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    new-instance v0, Lgve;

    invoke-direct {v0}, Lgve;-><init>()V

    invoke-virtual {v2, v0}, Lgjq;->a(Lgll;)Lgjq;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v6, Lgqx;

    invoke-direct {v6}, Lgqx;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgrc;

    invoke-direct {v6, v7}, Lgrc;-><init>(B)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v6, Lgvn;

    invoke-direct {v6}, Lgvn;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgrc;

    invoke-direct {v6}, Lgrc;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/io/File;

    const-class v4, Ljava/io/File;

    sget-object v6, Lgss;->a:Lgss;

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    new-instance v0, Lglu;

    invoke-direct {v0, v3}, Lglu;-><init>(Lgom;)V

    invoke-virtual {v2, v0}, Lgjq;->a(Lgll;)Lgjq;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    move-object/from16 v6, v20

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v19

    invoke-virtual {v2, v0, v4, v7}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v0, v4, v7}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, v18

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v17

    invoke-virtual {v2, v0, v4, v7}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/Integer;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v0, v4, v7}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgrb;

    invoke-direct {v6}, Lgrb;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgrb;

    invoke-direct {v6}, Lgrb;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgsq;

    invoke-direct {v6}, Lgsq;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgsr;

    invoke-direct {v6}, Lgsr;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lgso;

    invoke-direct {v6}, Lgso;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgte;

    invoke-direct {v6}, Lgte;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgqk;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lgqk;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgql;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lgql;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgtg;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct {v6, v7}, Lgtg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgti;

    invoke-direct {v6, v7}, Lgti;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgsy;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lgsy;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgsw;

    invoke-direct {v6, v9}, Lgsw;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lgsx;

    invoke-direct {v6, v9}, Lgsx;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgta;

    invoke-direct {v6}, Lgta;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgtk;

    invoke-direct {v6}, Lgtk;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v6, Lgrr;

    invoke-direct {v6, v7}, Lgrr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Lgrj;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lgtc;

    invoke-direct {v6}, Lgtc;-><init>()V

    invoke-virtual {v2, v0, v4, v6}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v4, Lgqm;

    invoke-direct {v4}, Lgqm;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v0, v4}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Ljava/io/InputStream;

    new-instance v4, Lgqq;

    invoke-direct {v4}, Lgqq;-><init>()V

    invoke-virtual {v2, v6, v0, v4}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    sget-object v9, Lgss;->a:Lgss;

    invoke-virtual {v2, v0, v4, v9}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v9, Lgss;->a:Lgss;

    invoke-virtual {v2, v0, v4, v9}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)Lgjq;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lgvk;

    invoke-direct {v9}, Lgvk;-><init>()V

    invoke-virtual {v2, v0, v4, v9}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgla;)Lgjq;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lgwc;

    invoke-direct {v9, v5}, Lgwc;-><init>(Landroid/content/res/Resources;)V

    .line 2
    invoke-virtual {v2, v0, v4, v9}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgwh;)Lgjq;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v8}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgwh;)Lgjq;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lgwf;

    move-object/from16 v5, p6

    invoke-direct {v4, v1, v8, v5}, Lgwf;-><init>(Lgoo;Lgwh;Lgwh;)V

    invoke-virtual {v2, v0, v6, v4}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgwh;)Lgjq;

    const-class v0, Lgvq;

    .line 3
    invoke-virtual {v2, v0, v6, v5}, Lgjq;->a(Ljava/lang/Class;Ljava/lang/Class;Lgwh;)Lgjq;

    .line 4
    new-instance v0, Lgyf;

    invoke-direct {v0}, Lgyf;-><init>()V

    new-instance v0, Lgjo;

    move-object/from16 v10, p0

    iget-object v4, v10, Lgjk;->c:Lgjq;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lgjo;-><init>(Landroid/content/Context;Lgom;Lgjq;Lgjn;Ljava/util/Map;Ljava/util/List;Lgng;I)V

    iput-object v0, v10, Lgjk;->b:Lgjo;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgjk;
    .locals 2

    .line 1
    sget-object v0, Lgjk;->h:Lgjk;

    if-nez v0, :cond_2

    const-class v0, Lgjk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgjk;->h:Lgjk;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v1, Lgjk;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lgjk;->i:Z

    new-instance v1, Lgjm;

    invoke-direct {v1}, Lgjm;-><init>()V

    invoke-static {p0, v1}, Lgjk;->a(Landroid/content/Context;Lgjm;)V

    const/4 p0, 0x0

    sput-boolean p0, Lgjk;->i:Z

    .line 2
    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3
    :cond_2
    :goto_1
    sget-object p0, Lgjk;->h:Lgjk;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lgjm;)V
    .locals 24

    .line 9
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lgjk;->b()Lgjj;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lgxj;->a()Z

    :cond_0
    new-instance v1, Lgxi;

    invoke-direct {v1, v12}, Lgxi;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object v2, v1, Lgxi;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Lgxi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "GlideModule"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lgxi;->a(Ljava/lang/String;)Lgxg;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_4

    .line 14
    invoke-virtual {v13}, Lgjj;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13}, Lgjj;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    .line 16
    invoke-virtual {v13}, Lgjj;->c()Lgxb;

    move-result-object v1

    goto :goto_2

    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    nop

    .line 17
    :goto_2
    iput-object v1, v0, Lgjm;->m:Lgxb;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lgxg;

    invoke-interface {v3}, Lgxg;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v1, v0, Lgjm;->f:Lgqa;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    invoke-static {}, Lgqa;->b()I

    move-result v4

    sget-object v1, Lgqf;->b:Lgqf;

    .line 53
    new-instance v10, Lgqa;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lgqd;

    const-string v2, "source"

    invoke-direct {v9, v2, v1, v15}, Lgqd;-><init>(Ljava/lang/String;Lgqf;Z)V

    const-wide/16 v5, 0x0

    move-object v2, v11

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v11}, Lgqa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 54
    iput-object v10, v0, Lgjm;->f:Lgqa;

    .line 20
    :goto_4
    iget-object v1, v0, Lgjm;->g:Lgqa;

    if-nez v1, :cond_8

    invoke-static {}, Lgqa;->a()Lgqa;

    move-result-object v1

    iput-object v1, v0, Lgjm;->g:Lgqa;

    .line 21
    :cond_8
    iget-object v1, v0, Lgjm;->n:Lgqa;

    if-eqz v1, :cond_9

    goto :goto_6

    .line 47
    :cond_9
    invoke-static {}, Lgqa;->b()I

    move-result v1

    const/4 v2, 0x4

    .line 48
    const/4 v3, 0x1

    if-lt v1, v2, :cond_a

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_5

    .line 50
    :cond_a
    nop

    .line 51
    const/4 v6, 0x1

    .line 48
    :goto_5
    sget-object v1, Lgqf;->b:Lgqf;

    .line 49
    new-instance v2, Lgqa;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v7, Lgqa;->a:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lgqd;

    const-string v4, "animation"

    invoke-direct {v5, v4, v1, v3}, Lgqd;-><init>(Ljava/lang/String;Lgqf;Z)V

    const/4 v1, 0x0

    move-object v4, v11

    move-object v3, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v1}, Lgqa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 50
    iput-object v2, v0, Lgjm;->n:Lgqa;

    .line 22
    :goto_6
    iget-object v1, v0, Lgjm;->i:Lgpv;

    if-nez v1, :cond_b

    new-instance v1, Lgpu;

    invoke-direct {v1, v12}, Lgpu;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Lgpv;

    invoke-direct {v2, v1}, Lgpv;-><init>(Lgpu;)V

    .line 24
    iput-object v2, v0, Lgjm;->i:Lgpv;

    .line 25
    :cond_b
    iget-object v1, v0, Lgjm;->j:Lgwp;

    if-nez v1, :cond_c

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    iput-object v1, v0, Lgjm;->j:Lgwp;

    .line 26
    :cond_c
    iget-object v1, v0, Lgjm;->c:Lgoo;

    if-nez v1, :cond_e

    iget-object v1, v0, Lgjm;->i:Lgpv;

    iget v1, v1, Lgpv;->a:I

    if-lez v1, :cond_d

    new-instance v2, Lgoz;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lgoz;-><init>(J)V

    iput-object v2, v0, Lgjm;->c:Lgoo;

    goto :goto_7

    .line 46
    :cond_d
    new-instance v1, Lgor;

    invoke-direct {v1}, Lgor;-><init>()V

    iput-object v1, v0, Lgjm;->c:Lgoo;

    .line 28
    :cond_e
    :goto_7
    iget-object v1, v0, Lgjm;->d:Lgom;

    if-nez v1, :cond_f

    new-instance v1, Lgou;

    iget-object v2, v0, Lgjm;->i:Lgpv;

    .line 29
    iget v2, v2, Lgpv;->c:I

    .line 30
    invoke-direct {v1, v2}, Lgou;-><init>(I)V

    iput-object v1, v0, Lgjm;->d:Lgom;

    .line 31
    :cond_f
    iget-object v1, v0, Lgjm;->e:Lgpt;

    if-nez v1, :cond_10

    new-instance v1, Lgpq;

    iget-object v2, v0, Lgjm;->i:Lgpv;

    .line 32
    iget v2, v2, Lgpv;->b:I

    int-to-long v2, v2

    .line 33
    invoke-direct {v1, v2, v3}, Lgpq;-><init>(J)V

    iput-object v1, v0, Lgjm;->e:Lgpt;

    .line 34
    :cond_10
    iget-object v1, v0, Lgjm;->h:Lgpg;

    if-nez v1, :cond_11

    new-instance v1, Lgpm;

    invoke-direct {v1, v12}, Lgpm;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lgjm;->h:Lgpg;

    .line 35
    :cond_11
    iget-object v1, v0, Lgjm;->b:Lgng;

    if-nez v1, :cond_12

    new-instance v1, Lgng;

    iget-object v3, v0, Lgjm;->e:Lgpt;

    iget-object v4, v0, Lgjm;->h:Lgpg;

    iget-object v5, v0, Lgjm;->g:Lgqa;

    iget-object v6, v0, Lgjm;->f:Lgqa;

    .line 36
    new-instance v7, Lgqa;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lgqa;->a:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lgqd;

    sget-object v9, Lgqf;->b:Lgqf;

    const-string v10, "source-unlimited"

    invoke-direct {v8, v10, v9, v15}, Lgqd;-><init>(Ljava/lang/String;Lgqf;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Lgqa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 37
    iget-object v8, v0, Lgjm;->n:Lgqa;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgng;-><init>(Lgpt;Lgpg;Lgqa;Lgqa;Lgqa;Lgqa;)V

    iput-object v1, v0, Lgjm;->b:Lgng;

    .line 38
    :cond_12
    iget-object v1, v0, Lgjm;->o:Ljava/util/List;

    if-nez v1, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgjm;->o:Ljava/util/List;

    goto :goto_8

    .line 45
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgjm;->o:Ljava/util/List;

    .line 39
    :goto_8
    new-instance v6, Lgwz;

    iget-object v1, v0, Lgjm;->m:Lgxb;

    invoke-direct {v6, v1}, Lgwz;-><init>(Lgxb;)V

    .line 40
    new-instance v11, Lgjk;

    iget-object v2, v0, Lgjm;->b:Lgng;

    iget-object v3, v0, Lgjm;->e:Lgpt;

    iget-object v4, v0, Lgjm;->c:Lgoo;

    iget-object v5, v0, Lgjm;->d:Lgom;

    iget-object v7, v0, Lgjm;->j:Lgwp;

    iget v8, v0, Lgjm;->k:I

    iget-object v9, v0, Lgjm;->l:Lgjn;

    iget-object v10, v0, Lgjm;->a:Ljava/util/Map;

    iget-object v1, v0, Lgjm;->o:Ljava/util/List;

    move-object v0, v11

    move-object/from16 v16, v1

    move-object v1, v12

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lgjk;-><init>(Landroid/content/Context;Lgng;Lgpt;Lgoo;Lgom;Lgwz;Lgwp;ILgjn;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lgxg;

    .line 42
    :try_start_1
    iget-object v3, v15, Lgjk;->c:Lgjq;

    invoke-interface {v2, v3}, Lgxg;->a(Lgjq;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 60
    nop

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :cond_15
    if-eqz v13, :cond_16

    .line 43
    iget-object v0, v15, Lgjk;->c:Lgjq;

    invoke-virtual {v13, v0}, Lgxj;->a(Lgjq;)V

    .line 44
    :cond_16
    invoke-virtual {v12, v15}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v15, Lgjk;->h:Lgjk;

    return-void

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b()Lgjj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gji"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lgjk;->a(Ljava/lang/Exception;)V

    .line 16
    nop

    .line 17
    goto :goto_0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    invoke-static {v1}, Lgjk;->a(Ljava/lang/Exception;)V

    .line 13
    nop

    .line 14
    goto :goto_0

    .line 8
    :catch_2
    move-exception v1

    .line 9
    invoke-static {v1}, Lgjk;->a(Ljava/lang/Exception;)V

    .line 10
    nop

    .line 11
    goto :goto_0

    .line 5
    :catch_3
    move-exception v1

    .line 6
    invoke-static {v1}, Lgjk;->a(Ljava/lang/Exception;)V

    .line 7
    nop

    .line 8
    goto :goto_0

    .line 2
    :catch_4
    move-exception v1

    const/4 v1, 0x5

    .line 3
    const-string v2, "Glide"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    nop

    .line 2
    :goto_0
    return-object v0

    .line 17
    :cond_0
    nop

    .line 18
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lgjz;
    .locals 1

    .line 19
    .line 20
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lgzb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lgjk;->a(Landroid/content/Context;)Lgjk;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lgjk;->e:Lgwz;

    .line 23
    invoke-virtual {v0, p0}, Lgwz;->a(Landroid/content/Context;)Lgjz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 63
    iget-object v0, p0, Lgjk;->b:Lgjo;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lgza;->a()V

    .line 3
    iget-object v0, p0, Lgjk;->j:Lgpt;

    invoke-interface {v0}, Lgpt;->a()V

    iget-object v0, p0, Lgjk;->a:Lgoo;

    invoke-interface {v0}, Lgoo;->a()V

    iget-object v0, p0, Lgjk;->d:Lgom;

    invoke-interface {v0}, Lgom;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lgza;->a()V

    .line 3
    iget-object v0, p0, Lgjk;->j:Lgpt;

    invoke-interface {v0, p1}, Lgpt;->a(I)V

    iget-object v0, p0, Lgjk;->a:Lgoo;

    invoke-interface {v0, p1}, Lgoo;->a(I)V

    iget-object v0, p0, Lgjk;->d:Lgom;

    invoke-interface {v0, p1}, Lgom;->a(I)V

    return-void
.end method
