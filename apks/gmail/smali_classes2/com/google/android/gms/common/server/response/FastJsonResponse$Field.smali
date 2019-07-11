.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzbkv;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lkis;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field public i:Lkir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkir<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkis;

    invoke-direct {v0}, Lkis;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lkis;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/zzl;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    .line 2
    :goto_0
    if-eqz p9, :cond_2

    .line 3
    iget-object p1, p9, Lcom/google/android/gms/internal/zzbly;->a:Lcom/google/android/gms/internal/zzbma;

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Lkir;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    nop

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Lkir;

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    .line 9
    :goto_0
    nop

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Lkir;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "TT;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x1

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method

.method public static d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    invoke-static {v0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-static {v0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    const-string v2, "outputFieldName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteType.class"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Lkir;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    :cond_1
    invoke-virtual {v0}, Lkhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:I

    .line 3
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 5
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:Z

    .line 7
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 9
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    .line 11
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:I

    .line 15
    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Lkir;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbly;->a(Lkir;)Lcom/google/android/gms/internal/zzbly;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    nop

    .line 16
    :goto_0
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
