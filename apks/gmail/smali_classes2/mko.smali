.class public final Lmko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laekz;

.field public b:Laela;

.field public c:Laekz;

.field public d:Laela;

.field public e:Laekz;

.field public f:Laela;

.field public g:Lmio;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
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
.method public final a(Z)Lmko;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmko;->h:Ljava/lang/Boolean;

    return-object p0
.end method
