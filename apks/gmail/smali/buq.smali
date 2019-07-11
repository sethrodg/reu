.class final Lbuq;
.super Lbuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbuv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Lcom/android/emailcommon/service/SearchParams;

.field private final synthetic d:J

.field private final synthetic e:Lbuf;


# direct methods
.method constructor <init>(Lbuf;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    iput-object p1, p0, Lbuq;->e:Lbuf;

    iput-wide p2, p0, Lbuq;->b:J

    iput-object p4, p0, Lbuq;->c:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p5, p0, Lbuq;->d:J

    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbuq;->e:Lbuf;

    .line 2
    iget-object v1, v0, Lbuf;->b:Lbtr;

    .line 3
    iget-wide v2, p0, Lbuq;->b:J

    iget-object v4, p0, Lbuq;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v5, p0, Lbuq;->d:J

    invoke-interface/range {v1 .. v6}, Lbtr;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
