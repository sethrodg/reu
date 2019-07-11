.class final Lpks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;

.field private final synthetic b:I

.field private final synthetic c:Lpki;


# direct methods
.method constructor <init>(Lpki;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V
    .locals 0

    iput-object p1, p0, Lpks;->c:Lpki;

    iput-object p2, p0, Lpks;->a:Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;

    iput p3, p0, Lpks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpks;->c:Lpki;

    iget-object v0, v0, Lpki;->a:Lpku;

    iget-object v1, p0, Lpks;->a:Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;

    .line 2
    iget-object v1, v1, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    .line 3
    iget v2, p0, Lpks;->b:I

    .line 4
    invoke-interface {v0, v1, v2}, Lpku;->a([BI)V

    return-void
.end method
