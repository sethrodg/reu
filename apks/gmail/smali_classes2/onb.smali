.class public final Lonb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/PersonMetadata;

.field public b:Laela;

.field public c:Laela;

.field public d:Laela;

.field public e:Laela;

.field public f:Laela;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lonb;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lonb;->i:Ljava/lang/Boolean;

    return-object p0
.end method
