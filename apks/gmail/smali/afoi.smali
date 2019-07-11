.class public final Lafoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Llko;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    sput-object v0, Lafoi;->c:Llko;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lafoi;->a:I

    sget-object v0, Lafoi;->c:Llko;

    iget-object v0, v0, Llko;->a:Ljava/lang/String;

    iput-object v0, p0, Lafoi;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lafoi;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/Thing$zza;
    .locals 5

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing$zza;

    iget v1, p0, Lafoi;->a:I

    iget-object v2, p0, Lafoi;->b:Ljava/lang/String;

    iget-object v3, p0, Lafoi;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/appindexing/internal/Thing$zza;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
