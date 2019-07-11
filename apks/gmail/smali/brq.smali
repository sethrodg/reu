.class public final Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbrr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final synthetic a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lbrq;->a:J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbrr;)V
    .locals 5

    check-cast p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;

    iget-wide v0, p0, Lbrq;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p1, Lcom/android/emailcommon/provider/SmimeCertEmailAddress;->d:J

    :cond_0
    return-void
.end method
