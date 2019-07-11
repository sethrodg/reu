.class public final Locl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnbj;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Locq;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lnbj;Lofy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Lnbj;",
            "Lofy<",
            "Locq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locl;->a:Ljava/lang/String;

    iput-object p2, p0, Locl;->b:Ljava/lang/String;

    iput-object p3, p0, Locl;->c:Ljava/lang/String;

    iput p4, p0, Locl;->h:I

    iput-object p5, p0, Locl;->f:Ljava/lang/Long;

    iput-object p6, p0, Locl;->d:Lnbj;

    invoke-virtual {p6}, Lnbj;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    iput-wide p1, p0, Locl;->e:J

    iput-object p7, p0, Locl;->g:Lofy;

    return-void
.end method
