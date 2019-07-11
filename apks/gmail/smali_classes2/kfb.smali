.class public final Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbo;


# instance fields
.field public final a:I

.field public final b:Lkbk;

.field private final synthetic c:Lkfc;


# direct methods
.method public constructor <init>(Lkfc;ILkbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfb;->c:Lkfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkfb;->a:I

    iput-object p3, p0, Lkfb;->b:Lkbk;

    .line 2
    invoke-virtual {p3, p0}, Lkbk;->a(Lkbo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lkfb;->c:Lkfc;

    iget v1, p0, Lkfb;->a:I

    invoke-virtual {v0, p1, v1}, Lkfh;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
